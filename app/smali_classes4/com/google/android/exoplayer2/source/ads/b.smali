.class public final Lcom/google/android/exoplayer2/source/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final f:Lcom/google/android/exoplayer2/source/ads/b;

.field public static final g:Lcom/google/android/exoplayer2/source/ads/a;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lcom/facebook/appevents/d;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[Lcom/google/android/exoplayer2/source/ads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/b;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-array v1, v7, [Lcom/google/android/exoplayer2/source/ads/a;

    .line 5
    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ads/b;-><init>([Lcom/google/android/exoplayer2/source/ads/a;JJI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/b;->f:Lcom/google/android/exoplayer2/source/ads/b;

    .line 18
    .line 19
    new-instance v8, Lcom/google/android/exoplayer2/source/ads/a;

    .line 20
    .line 21
    new-array v13, v7, [I

    .line 22
    .line 23
    new-array v14, v7, [Landroid/net/Uri;

    .line 24
    .line 25
    new-array v15, v7, [J

    .line 26
    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, -0x1

    .line 34
    const/4 v12, -0x1

    .line 35
    invoke-direct/range {v8 .. v18}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/ads/a;->e:[I

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v14, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/ads/a;->f:[J

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/ads/a;->d:[Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, [Landroid/net/Uri;

    .line 80
    .line 81
    new-instance v9, Lcom/google/android/exoplayer2/source/ads/a;

    .line 82
    .line 83
    iget-wide v1, v8, Lcom/google/android/exoplayer2/source/ads/a;->g:J

    .line 84
    .line 85
    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/ads/a;->h:Z

    .line 86
    .line 87
    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/ads/a;->a:J

    .line 88
    .line 89
    iget v13, v8, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    move-wide/from16 v17, v1

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lcom/google/android/exoplayer2/source/ads/b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    .line 101
    .line 102
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const/16 v1, 0x24

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/b;->h:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/b;->i:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/b;->j:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/b;->k:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/appevents/d;

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/b;->l:Lcom/facebook/appevents/d;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/source/ads/a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ads/b;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ads/b;->c:J

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    add-int/2addr p2, p6

    .line 10
    iput p2, p0, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/b;->e:[Lcom/google/android/exoplayer2/source/ads/a;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/source/ads/b;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/b;->e:[Lcom/google/android/exoplayer2/source/ads/a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/b;->a(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ads/a;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/ads/a;->a:J

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lcom/google/android/exoplayer2/source/ads/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/b;

    .line 16
    .line 17
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/ads/b;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/ads/b;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->d:I

    .line 42
    .line 43
    iget v1, p1, Lcom/google/android/exoplayer2/source/ads/b;->d:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->e:[Lcom/google/android/exoplayer2/source/ads/a;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/b;->e:[Lcom/google/android/exoplayer2/source/ads/a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/b;->b:J

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/b;->c:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/b;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/b;->e:[Lcom/google/android/exoplayer2/source/ads/a;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/b;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adGroups=["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/b;->e:[Lcom/google/android/exoplayer2/source/ads/a;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const-string v5, "])"

    .line 24
    .line 25
    if-ge v2, v4, :cond_8

    .line 26
    .line 27
    const-string v4, "adGroup(timeUs="

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget-object v4, v3, v2

    .line 33
    .line 34
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/ads/a;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", ads=["

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move v4, v1

    .line 45
    :goto_1
    aget-object v6, v3, v2

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a;->e:[I

    .line 48
    .line 49
    array-length v6, v6

    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-ge v4, v6, :cond_6

    .line 54
    .line 55
    const-string v6, "ad(state="

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object v6, v3, v2

    .line 61
    .line 62
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a;->e:[I

    .line 63
    .line 64
    aget v6, v6, v4

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-eq v6, v8, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v6, v9, :cond_2

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    if-eq v6, v9, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    if-eq v6, v9, :cond_0

    .line 78
    .line 79
    const/16 v6, 0x3f

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/16 v6, 0x21

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/16 v6, 0x50

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v6, 0x53

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v6, 0x52

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v6, 0x5f

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v6, ", durationUs="

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    aget-object v6, v3, v2

    .line 120
    .line 121
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a;->f:[J

    .line 122
    .line 123
    aget-wide v9, v6, v4

    .line 124
    .line 125
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x29

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    aget-object v6, v3, v2

    .line 134
    .line 135
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a;->e:[I

    .line 136
    .line 137
    array-length v6, v6

    .line 138
    sub-int/2addr v6, v8

    .line 139
    if-ge v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    array-length v3, v3

    .line 151
    sub-int/2addr v3, v8

    .line 152
    if-ge v2, v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
