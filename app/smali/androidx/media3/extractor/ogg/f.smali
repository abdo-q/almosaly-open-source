.class public final Landroidx/media3/extractor/ogg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/media3/extractor/ogg/f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroidx/media3/extractor/ogg/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/g;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/media3/common/util/t;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/t;-><init>([BI)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/media3/extractor/ogg/f;->c:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroidx/media3/extractor/ogg/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/g;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([BI)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/media3/extractor/ogg/f;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Set;ZIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 4
    iput p3, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 5
    iput p4, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 6
    iput-object p5, p0, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 10
    .line 11
    add-int v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/media3/extractor/ogg/g;

    .line 16
    .line 17
    iget v4, v3, Landroidx/media3/extractor/ogg/g;->c:I

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/extractor/ogg/g;->f:[I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 26
    .line 27
    aget v1, v3, v2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 39
    .line 40
    add-int v2, p1, v1

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/media3/extractor/ogg/g;

    .line 45
    .line 46
    iget v4, v3, Landroidx/media3/extractor/ogg/g;->c:I

    .line 47
    .line 48
    if-ge v2, v4, :cond_3

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/media3/extractor/ogg/g;->f:[I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 55
    .line 56
    aget v1, v3, v2

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    const/16 v2, 0xff

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    :cond_3
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/extractor/q;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/ogg/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/util/t;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Landroid/adservices/topics/a;->w(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/t;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Landroidx/media3/extractor/ogg/g;->c(Landroidx/media3/extractor/q;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroidx/media3/extractor/ogg/g;->a(Landroidx/media3/extractor/q;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Landroidx/media3/extractor/ogg/g;->d:I

    .line 52
    .line 53
    iget v5, v0, Landroidx/media3/extractor/ogg/g;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Landroidx/media3/common/util/t;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/ogg/f;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Landroidx/media3/extractor/q;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 78
    :cond_5
    :goto_4
    iget v4, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/ogg/f;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 85
    .line 86
    iget v6, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Landroidx/media3/common/util/t;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/t;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Landroidx/media3/common/util/t;->a:[B

    .line 98
    .line 99
    iget v7, v1, Landroidx/media3/common/util/t;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Landroidx/media3/extractor/q;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Landroidx/media3/common/util/t;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/t;->L(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Landroidx/media3/extractor/ogg/g;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v3

    .line 123
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Landroidx/media3/extractor/ogg/g;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/ogg/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/util/t;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Landroidx/media3/extractor/ogg/g;->d(Lcom/google/android/exoplayer2/extractor/k;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroidx/media3/extractor/ogg/g;->b(Lcom/google/android/exoplayer2/extractor/k;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Landroidx/media3/extractor/ogg/g;->d:I

    .line 52
    .line 53
    iget v5, v0, Landroidx/media3/extractor/ogg/g;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/ogg/f;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/k;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 78
    :cond_5
    :goto_4
    iget v4, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/ogg/f;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 85
    .line 86
    iget v6, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/t;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 98
    .line 99
    iget v7, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/k;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Landroidx/media3/extractor/ogg/g;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v3

    .line 123
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Landroidx/media3/extractor/ogg/g;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method

.method public getBirthday()Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isDesignedForFamilies()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public taggedForUnderAgeTreatment()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 2
    .line 3
    return v0
.end method
