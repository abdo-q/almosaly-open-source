.class public final Lcom/google/android/exoplayer2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/a0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/a0;JJJJZZZZ)V
    .locals 7

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    move/from16 v3, p13

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v6, v4

    .line 22
    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v5

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v6, v4

    .line 33
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v4, v5

    .line 46
    :cond_5
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 50
    .line 51
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 52
    .line 53
    iput-wide p4, p0, Lcom/google/android/exoplayer2/b1;->c:J

    .line 54
    .line 55
    iput-wide p6, p0, Lcom/google/android/exoplayer2/b1;->d:J

    .line 56
    .line 57
    move-wide p1, p8

    .line 58
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b1;->e:J

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b1;->f:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b1;->g:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b1;->h:Z

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/exoplayer2/b1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/b1;->c:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/b1;

    .line 11
    .line 12
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/b1;->h:Z

    .line 13
    .line 14
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 19
    .line 20
    iget-wide v8, v0, Lcom/google/android/exoplayer2/b1;->d:J

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/google/android/exoplayer2/b1;->e:J

    .line 23
    .line 24
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/b1;->f:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/b1;->g:Z

    .line 27
    .line 28
    move-wide/from16 v6, p1

    .line 29
    .line 30
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/source/a0;JJJJZZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final b(J)Lcom/google/android/exoplayer2/b1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/b1;

    .line 11
    .line 12
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/b1;->h:Z

    .line 13
    .line 14
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/google/android/exoplayer2/b1;->c:J

    .line 19
    .line 20
    iget-wide v8, v0, Lcom/google/android/exoplayer2/b1;->d:J

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/google/android/exoplayer2/b1;->e:J

    .line 23
    .line 24
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/b1;->f:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/b1;->g:Z

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/source/a0;JJJJZZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/b1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/b1;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/b1;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b1;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/exoplayer2/b1;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b1;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/exoplayer2/b1;->d:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b1;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/exoplayer2/b1;->e:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b1;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b1;->f:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b1;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b1;->g:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b1;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b1;->h:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/b1;->c:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/exoplayer2/b1;->d:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/exoplayer2/b1;->e:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b1;->f:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b1;->g:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b1;->h:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b1;->i:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method
