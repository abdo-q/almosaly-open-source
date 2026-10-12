.class public final Landroidx/media3/exoplayer/trackselection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/r;


# instance fields
.field public final a:Landroidx/media3/common/x0;

.field public final b:I

.field public final c:[I

.field public final d:[Landroidx/media3/common/s;

.field public e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/x0;[I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/adservices/topics/a;->w(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->a:Landroidx/media3/common/x0;

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/b;->b:I

    .line 25
    .line 26
    new-array p2, p2, [Landroidx/media3/common/s;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->d:[Landroidx/media3/common/s;

    .line 29
    .line 30
    move p2, v0

    .line 31
    :goto_1
    array-length v1, p3

    .line 32
    if-ge p2, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->d:[Landroidx/media3/common/s;

    .line 35
    .line 36
    aget v2, p3, p2

    .line 37
    .line 38
    aget-object v2, p1, v2

    .line 39
    .line 40
    aput-object v2, v1, p2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->d:[Landroidx/media3/common/s;

    .line 46
    .line 47
    new-instance p3, Landroidx/browser/trusted/d;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {p3, v1}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/b;->b:I

    .line 58
    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->c:[I

    .line 62
    .line 63
    move p2, v0

    .line 64
    :goto_2
    iget p3, p0, Landroidx/media3/exoplayer/trackselection/b;->b:I

    .line 65
    .line 66
    if-ge p2, p3, :cond_4

    .line 67
    .line 68
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/b;->c:[I

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->d:[Landroidx/media3/common/s;

    .line 71
    .line 72
    aget-object v1, v1, p2

    .line 73
    .line 74
    move v2, v0

    .line 75
    :goto_3
    array-length v3, p1

    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    aget-object v3, p1, v2

    .line 79
    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v2, -0x1

    .line 87
    :goto_4
    aput v2, p3, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-array p1, p3, [J

    .line 93
    .line 94
    return-void
.end method

.method public static d(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/i0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/trackselection/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/media3/exoplayer/trackselection/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/b;->f:I

    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/b;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/b;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b;->a:Landroidx/media3/common/x0;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/b;->a:Landroidx/media3/common/x0;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/x0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/b;->c:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFormat(I)Landroidx/media3/common/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:[Landroidx/media3/common/s;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getSelectedFormat()Landroidx/media3/common/s;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:[Landroidx/media3/common/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final getTrackGroup()Landroidx/media3/common/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->a:Landroidx/media3/common/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->a:Landroidx/media3/common/x0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/b;->e:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/b;->e:I

    .line 23
    .line 24
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/trackselection/b;->f:I

    return-void
.end method
