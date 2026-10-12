.class public final Lcom/google/android/exoplayer2/extractor/mp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# static fields
.field public static final I:[B

.field public static final J:Lcom/google/android/exoplayer2/j0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lcom/google/android/exoplayer2/extractor/l;

.field public F:[Lcom/google/android/exoplayer2/extractor/u;

.field public G:[Lcom/google/android/exoplayer2/extractor/u;

.field public H:Z

.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/o;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/exoplayer2/util/t;

.field public final f:Lcom/google/android/exoplayer2/util/t;

.field public final g:Lcom/google/android/exoplayer2/util/t;

.field public final h:[B

.field public final i:Lcom/google/android/exoplayer2/util/t;

.field public final j:Lcom/google/android/exoplayer2/util/a0;

.field public final k:Lcom/criteo/publisher/adview/l;

.field public final l:Lcom/google/android/exoplayer2/util/t;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lcom/google/android/exoplayer2/extractor/u;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/exoplayer2/util/t;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/exoplayer2/extractor/mp4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->I:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/j0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->J:Lcom/google/android/exoplayer2/j0;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/extractor/mp4/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->j:Lcom/google/android/exoplayer2/util/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:Lcom/google/android/exoplayer2/extractor/u;

    .line 17
    .line 18
    new-instance p1, Lcom/criteo/publisher/adview/l;

    .line 19
    .line 20
    const/16 p2, 0x19

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/criteo/publisher/adview/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:Lcom/criteo/publisher/adview/l;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:Lcom/google/android/exoplayer2/util/t;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/exoplayer2/util/a;->d:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->e:Lcom/google/android/exoplayer2/util/t;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->f:Lcom/google/android/exoplayer2/util/t;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->g:Lcom/google/android/exoplayer2/util/t;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->h:[B

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/exoplayer2/util/t;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:Lcom/google/android/exoplayer2/util/t;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->m:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->n:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->x:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->w:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->y:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/exoplayer2/extractor/l;->Vo:Lcom/criteo/publisher/adview/e;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->E:Lcom/google/android/exoplayer2/extractor/l;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/exoplayer2/extractor/u;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->F:[Lcom/google/android/exoplayer2/extractor/u;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/u;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->G:[Lcom/google/android/exoplayer2/extractor/u;

    .line 115
    .line 116
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 15
    .line 16
    iget v5, v4, Landroidx/media3/container/f;->b:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/n;->b([B)Landroidx/compose/foundation/text/input/internal/w;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/UUID;

    .line 45
    .line 46
    :goto_1
    if-nez v5, :cond_2

    .line 47
    .line 48
    const-string v4, "FragmentedMp4Extractor"

    .line 49
    .line 50
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 57
    .line 58
    const-string v7, "video/mp4"

    .line 59
    .line 60
    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez v3, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer2/util/t;ILandroidx/media3/extractor/mp4/v;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 30
    .line 31
    iget p1, p2, Landroidx/media3/extractor/mp4/v;->d:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Landroidx/media3/extractor/mp4/v;->d:I

    .line 38
    .line 39
    iget-object v4, p2, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/exoplayer2/util/t;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 60
    .line 61
    iget-object p1, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Landroidx/media3/extractor/mp4/v;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->d(Lcom/google/android/exoplayer2/extractor/k;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->E:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/u;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->F:[Lcom/google/android/exoplayer2/extractor/u;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:Lcom/google/android/exoplayer2/extractor/u;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->F:[Lcom/google/android/exoplayer2/extractor/u;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lcom/google/android/exoplayer2/extractor/u;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->F:[Lcom/google/android/exoplayer2/extractor/u;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    move v3, v0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/h;->J:Lcom/google/android/exoplayer2/j0;

    .line 59
    .line 60
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [Lcom/google/android/exoplayer2/extractor/u;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->G:[Lcom/google/android/exoplayer2/extractor/u;

    .line 75
    .line 76
    move v2, v0

    .line 77
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->G:[Lcom/google/android/exoplayer2/extractor/u;

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->E:Lcom/google/android/exoplayer2/extractor/l;

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-interface {v3, v4, v6}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/exoplayer2/j0;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->G:[Lcom/google/android/exoplayer2/extractor/u;

    .line 101
    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 121
    .line 122
    new-array v5, v0, [J

    .line 123
    .line 124
    new-array v6, v0, [I

    .line 125
    .line 126
    new-array v8, v0, [J

    .line 127
    .line 128
    new-array v9, v0, [I

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/q;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/o;[J[II[J[IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 139
    .line 140
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(Lcom/google/android/exoplayer2/extractor/u;Lcom/google/android/exoplayer2/extractor/mp4/q;Lcom/google/android/exoplayer2/extractor/mp4/e;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->d:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->E:Lcom/google/android/exoplayer2/extractor/l;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->m:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->j:Lcom/google/android/exoplayer2/util/a0;

    .line 28
    .line 29
    if-eq v2, v11, :cond_2d

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v9, :cond_28

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->z:Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v3

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    move v4, v10

    .line 50
    :goto_2
    if-ge v4, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move/from16 p2, v9

    .line 57
    .line 58
    move-object/from16 v9, v18

    .line 59
    .line 60
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 61
    .line 62
    iget-boolean v14, v9, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Z

    .line 63
    .line 64
    const/16 v19, 0x8

    .line 65
    .line 66
    iget-object v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    iget v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 71
    .line 72
    iget-object v5, v9, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 73
    .line 74
    iget v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/q;->b:I

    .line 75
    .line 76
    if-eq v11, v5, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iget v5, v9, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:I

    .line 81
    .line 82
    iget v11, v7, Landroidx/media3/extractor/mp4/v;->c:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    if-nez v14, :cond_2

    .line 88
    .line 89
    iget-object v5, v9, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/q;->c:[J

    .line 92
    .line 93
    iget v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 94
    .line 95
    aget-wide v22, v5, v7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v5, v7, Landroidx/media3/extractor/mp4/v;->e:[J

    .line 99
    .line 100
    iget v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:I

    .line 101
    .line 102
    aget-wide v22, v5, v7

    .line 103
    .line 104
    :goto_3
    cmp-long v5, v22, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    move-wide/from16 v16, v22

    .line 110
    .line 111
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move/from16 v9, p2

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move/from16 p2, v9

    .line 118
    .line 119
    const/16 v19, 0x8

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->u:J

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 127
    .line 128
    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 129
    .line 130
    sub-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    if-ltz v2, :cond_5

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 138
    .line 139
    .line 140
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 141
    .line 142
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 147
    .line 148
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    throw v1

    .line 153
    :cond_6
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Z

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/q;->c:[J

    .line 160
    .line 161
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 162
    .line 163
    aget-wide v4, v2, v4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 167
    .line 168
    iget-object v2, v2, Landroidx/media3/extractor/mp4/v;->e:[J

    .line 169
    .line 170
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:I

    .line 171
    .line 172
    aget-wide v4, v2, v4

    .line 173
    .line 174
    :goto_5
    move-object v2, v1

    .line 175
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 176
    .line 177
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 178
    .line 179
    sub-long/2addr v4, v6

    .line 180
    long-to-int v2, v4

    .line 181
    if-gez v2, :cond_8

    .line 182
    .line 183
    const-string v2, "Ignoring negative offset to sample data."

    .line 184
    .line 185
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move v2, v10

    .line 189
    :cond_8
    move-object v4, v1

    .line 190
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->z:Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move/from16 p2, v9

    .line 200
    .line 201
    const/16 v19, 0x8

    .line 202
    .line 203
    :goto_6
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 204
    .line 205
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    const/4 v6, 0x3

    .line 209
    if-ne v4, v6, :cond_12

    .line 210
    .line 211
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Z

    .line 212
    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/q;->d:[I

    .line 218
    .line 219
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 220
    .line 221
    aget v4, v4, v6

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    iget-object v4, v3, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 225
    .line 226
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 227
    .line 228
    aget v4, v4, v6

    .line 229
    .line 230
    :goto_7
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 231
    .line 232
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 233
    .line 234
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:I

    .line 235
    .line 236
    if-ge v6, v7, :cond_f

    .line 237
    .line 238
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a()Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    iget-object v4, v3, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lcom/google/android/exoplayer2/util/t;

    .line 253
    .line 254
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/p;->d:I

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 262
    .line 263
    iget-boolean v6, v3, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 264
    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    iget-object v3, v3, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 268
    .line 269
    aget-boolean v1, v3, v1

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    mul-int/2addr v1, v5

    .line 278
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_e

    .line 286
    .line 287
    iput-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->z:Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 288
    .line 289
    :cond_e
    const/4 v6, 0x3

    .line 290
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 291
    .line 292
    return v10

    .line 293
    :cond_f
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 294
    .line 295
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 296
    .line 297
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:I

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    if-ne v6, v7, :cond_10

    .line 301
    .line 302
    add-int/lit8 v4, v4, -0x8

    .line 303
    .line 304
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 305
    .line 306
    move-object v4, v1

    .line 307
    check-cast v4, Lcom/google/android/exoplayer2/extractor/f;

    .line 308
    .line 309
    move/from16 v6, v19

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 312
    .line 313
    .line 314
    :cond_10
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/j0;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "audio/ac4"

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_11

    .line 329
    .line 330
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 331
    .line 332
    const/4 v6, 0x7

    .line 333
    invoke-virtual {v2, v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/g;->c(II)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 338
    .line 339
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 340
    .line 341
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:Lcom/google/android/exoplayer2/util/t;

    .line 342
    .line 343
    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/audio/a;->e(ILcom/google/android/exoplayer2/util/t;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 347
    .line 348
    invoke-interface {v4, v6, v7}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 349
    .line 350
    .line 351
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 352
    .line 353
    add-int/2addr v4, v6

    .line 354
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 358
    .line 359
    invoke-virtual {v2, v4, v10}, Lcom/google/android/exoplayer2/extractor/mp4/g;->c(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 364
    .line 365
    :goto_9
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 366
    .line 367
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 368
    .line 369
    add-int/2addr v4, v6

    .line 370
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 371
    .line 372
    const/4 v4, 0x4

    .line 373
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 374
    .line 375
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->C:I

    .line 376
    .line 377
    :cond_12
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 378
    .line 379
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 380
    .line 381
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 382
    .line 383
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Z

    .line 384
    .line 385
    if-nez v9, :cond_13

    .line 386
    .line 387
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:[J

    .line 388
    .line 389
    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 390
    .line 391
    aget-wide v13, v4, v9

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_13
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 395
    .line 396
    iget-object v9, v3, Landroidx/media3/extractor/mp4/v;->h:[J

    .line 397
    .line 398
    aget-wide v13, v9, v4

    .line 399
    .line 400
    :goto_a
    if-eqz v15, :cond_14

    .line 401
    .line 402
    invoke-virtual {v15, v13, v14}, Lcom/google/android/exoplayer2/util/a0;->a(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    :cond_14
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->j:I

    .line 407
    .line 408
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/j0;

    .line 409
    .line 410
    if-eqz v4, :cond_1d

    .line 411
    .line 412
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->f:Lcom/google/android/exoplayer2/util/t;

    .line 413
    .line 414
    iget-object v11, v9, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 415
    .line 416
    aput-byte v10, v11, v10

    .line 417
    .line 418
    const/16 v20, 0x1

    .line 419
    .line 420
    aput-byte v10, v11, v20

    .line 421
    .line 422
    aput-byte v10, v11, p2

    .line 423
    .line 424
    add-int/lit8 v8, v4, 0x1

    .line 425
    .line 426
    const/16 v18, 0x4

    .line 427
    .line 428
    rsub-int/lit8 v4, v4, 0x4

    .line 429
    .line 430
    :goto_b
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 431
    .line 432
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 433
    .line 434
    if-ge v5, v10, :cond_1c

    .line 435
    .line 436
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->C:I

    .line 437
    .line 438
    const-string v10, "video/hevc"

    .line 439
    .line 440
    if-nez v5, :cond_1a

    .line 441
    .line 442
    move-object v5, v1

    .line 443
    check-cast v5, Lcom/google/android/exoplayer2/extractor/f;

    .line 444
    .line 445
    move-object/from16 v30, v12

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-virtual {v5, v11, v4, v8, v12}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/4 v12, 0x1

    .line 459
    if-lt v5, v12, :cond_19

    .line 460
    .line 461
    add-int/lit8 v5, v5, -0x1

    .line 462
    .line 463
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->C:I

    .line 464
    .line 465
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->e:Lcom/google/android/exoplayer2/util/t;

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 469
    .line 470
    .line 471
    const/4 v12, 0x4

    .line 472
    invoke-interface {v7, v12, v5}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    invoke-interface {v7, v5, v9}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->G:[Lcom/google/android/exoplayer2/extractor/u;

    .line 480
    .line 481
    array-length v5, v5

    .line 482
    if-lez v5, :cond_17

    .line 483
    .line 484
    iget-object v5, v6, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 485
    .line 486
    aget-byte v19, v11, v12

    .line 487
    .line 488
    const-string v12, "video/avc"

    .line 489
    .line 490
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_15

    .line 495
    .line 496
    and-int/lit8 v12, v19, 0x1f

    .line 497
    .line 498
    move/from16 p2, v4

    .line 499
    .line 500
    const/4 v4, 0x6

    .line 501
    if-eq v12, v4, :cond_16

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_15
    move/from16 p2, v4

    .line 505
    .line 506
    const/4 v4, 0x6

    .line 507
    :goto_c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_18

    .line 512
    .line 513
    and-int/lit8 v5, v19, 0x7e

    .line 514
    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    shr-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    const/16 v10, 0x27

    .line 520
    .line 521
    if-ne v5, v10, :cond_18

    .line 522
    .line 523
    :cond_16
    const/4 v5, 0x1

    .line 524
    goto :goto_d

    .line 525
    :cond_17
    move/from16 p2, v4

    .line 526
    .line 527
    const/4 v4, 0x6

    .line 528
    :cond_18
    const/4 v5, 0x0

    .line 529
    :goto_d
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->D:Z

    .line 530
    .line 531
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x5

    .line 534
    .line 535
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 536
    .line 537
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 538
    .line 539
    add-int v5, v5, p2

    .line 540
    .line 541
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 542
    .line 543
    move/from16 v4, p2

    .line 544
    .line 545
    :goto_e
    move-object/from16 v12, v30

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    goto :goto_b

    .line 549
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    throw v1

    .line 557
    :cond_1a
    move/from16 p2, v4

    .line 558
    .line 559
    move-object/from16 v30, v12

    .line 560
    .line 561
    const/4 v4, 0x6

    .line 562
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->D:Z

    .line 563
    .line 564
    if-eqz v12, :cond_1b

    .line 565
    .line 566
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->g:Lcom/google/android/exoplayer2/util/t;

    .line 567
    .line 568
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 569
    .line 570
    .line 571
    iget-object v5, v12, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 572
    .line 573
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->C:I

    .line 574
    .line 575
    move/from16 v19, v8

    .line 576
    .line 577
    move-object v8, v1

    .line 578
    check-cast v8, Lcom/google/android/exoplayer2/extractor/f;

    .line 579
    .line 580
    move-object/from16 v22, v9

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-virtual {v8, v5, v9, v4, v9}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 584
    .line 585
    .line 586
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->C:I

    .line 587
    .line 588
    invoke-interface {v7, v4, v12}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 589
    .line 590
    .line 591
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->C:I

    .line 592
    .line 593
    iget-object v5, v12, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 594
    .line 595
    iget v8, v12, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 596
    .line 597
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/a;->O([BI)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    iget-object v8, v6, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->G:[Lcom/google/android/exoplayer2/extractor/u;

    .line 614
    .line 615
    invoke-static {v13, v14, v12, v5}, Landroidx/datastore/preferences/protobuf/k1;->g(JLcom/google/android/exoplayer2/util/t;[Lcom/google/android/exoplayer2/extractor/u;)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_1b
    move/from16 v19, v8

    .line 620
    .line 621
    move-object/from16 v22, v9

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-interface {v7, v1, v5, v12}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    :goto_f
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 629
    .line 630
    add-int/2addr v5, v4

    .line 631
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 632
    .line 633
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->C:I

    .line 634
    .line 635
    sub-int/2addr v5, v4

    .line 636
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->C:I

    .line 637
    .line 638
    move/from16 v4, p2

    .line 639
    .line 640
    move/from16 v8, v19

    .line 641
    .line 642
    move-object/from16 v9, v22

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1c
    move-object/from16 v30, v12

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1d
    move-object/from16 v30, v12

    .line 649
    .line 650
    :goto_10
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 651
    .line 652
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 653
    .line 654
    if-ge v4, v5, :cond_1e

    .line 655
    .line 656
    sub-int/2addr v5, v4

    .line 657
    const/4 v12, 0x0

    .line 658
    invoke-interface {v7, v1, v5, v12}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 663
    .line 664
    add-int/2addr v5, v4

    .line 665
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->B:I

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1e
    :goto_11
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Z

    .line 669
    .line 670
    if-nez v1, :cond_1f

    .line 671
    .line 672
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 673
    .line 674
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:[I

    .line 675
    .line 676
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 677
    .line 678
    aget v11, v1, v3

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1f
    iget-object v1, v3, Landroidx/media3/extractor/mp4/v;->i:[Z

    .line 682
    .line 683
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 684
    .line 685
    aget-boolean v1, v1, v3

    .line 686
    .line 687
    if-eqz v1, :cond_20

    .line 688
    .line 689
    const/4 v11, 0x1

    .line 690
    goto :goto_12

    .line 691
    :cond_20
    const/4 v11, 0x0

    .line 692
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a()Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_21

    .line 697
    .line 698
    const/high16 v1, 0x40000000    # 2.0f

    .line 699
    .line 700
    or-int/2addr v11, v1

    .line 701
    :cond_21
    move/from16 v25, v11

    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->a()Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_22

    .line 708
    .line 709
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/p;->c:Lcom/google/android/exoplayer2/extractor/t;

    .line 710
    .line 711
    move-object/from16 v28, v1

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_22
    const/16 v28, 0x0

    .line 715
    .line 716
    :goto_13
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->A:I

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    move/from16 v26, v1

    .line 721
    .line 722
    move-object/from16 v22, v7

    .line 723
    .line 724
    move-wide/from16 v23, v13

    .line 725
    .line 726
    invoke-interface/range {v22 .. v28}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 727
    .line 728
    .line 729
    :cond_23
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_26

    .line 734
    .line 735
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/f;

    .line 740
    .line 741
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 742
    .line 743
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/f;->c:I

    .line 744
    .line 745
    sub-int/2addr v3, v4

    .line 746
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 747
    .line 748
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/f;->a:J

    .line 749
    .line 750
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/f;->b:Z

    .line 751
    .line 752
    if-eqz v5, :cond_24

    .line 753
    .line 754
    add-long v3, v3, v23

    .line 755
    .line 756
    :cond_24
    if-eqz v15, :cond_25

    .line 757
    .line 758
    invoke-virtual {v15, v3, v4}, Lcom/google/android/exoplayer2/util/a0;->a(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    :cond_25
    move-wide v6, v3

    .line 763
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->F:[Lcom/google/android/exoplayer2/extractor/u;

    .line 764
    .line 765
    array-length v4, v3

    .line 766
    const/4 v12, 0x0

    .line 767
    :goto_14
    if-ge v12, v4, :cond_23

    .line 768
    .line 769
    aget-object v5, v3, v12

    .line 770
    .line 771
    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/f;->c:I

    .line 772
    .line 773
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v8, 0x1

    .line 777
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 778
    .line 779
    .line 780
    add-int/lit8 v12, v12, 0x1

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->b()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_27

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->z:Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 791
    .line 792
    :cond_27
    const/4 v6, 0x3

    .line 793
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    return v29

    .line 798
    :cond_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const/4 v5, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    :goto_15
    if-ge v7, v2, :cond_2a

    .line 805
    .line 806
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 811
    .line 812
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 813
    .line 814
    iget-boolean v9, v8, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 815
    .line 816
    if-eqz v9, :cond_29

    .line 817
    .line 818
    iget-wide v8, v8, Landroidx/media3/extractor/mp4/v;->b:J

    .line 819
    .line 820
    cmp-long v10, v8, v3

    .line 821
    .line 822
    if-gez v10, :cond_29

    .line 823
    .line 824
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 829
    .line 830
    move-object v5, v3

    .line 831
    move-wide v3, v8

    .line 832
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2a
    if-nez v5, :cond_2b

    .line 836
    .line 837
    const/4 v6, 0x3

    .line 838
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_2b
    move-object v2, v1

    .line 843
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 844
    .line 845
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 846
    .line 847
    sub-long/2addr v3, v6

    .line 848
    long-to-int v2, v3

    .line 849
    if-ltz v2, :cond_2c

    .line 850
    .line 851
    move-object v3, v1

    .line 852
    check-cast v3, Lcom/google/android/exoplayer2/extractor/f;

    .line 853
    .line 854
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 858
    .line 859
    iget-object v4, v2, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Lcom/google/android/exoplayer2/util/t;

    .line 862
    .line 863
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 864
    .line 865
    iget v6, v4, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    invoke-virtual {v3, v5, v12, v6, v12}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 872
    .line 873
    .line 874
    iput-boolean v12, v2, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    throw v1

    .line 886
    :cond_2d
    move/from16 p2, v9

    .line 887
    .line 888
    move-object/from16 v30, v12

    .line 889
    .line 890
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 891
    .line 892
    long-to-int v2, v6

    .line 893
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 894
    .line 895
    sub-int/2addr v2, v6

    .line 896
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->t:Lcom/google/android/exoplayer2/util/t;

    .line 897
    .line 898
    if-eqz v6, :cond_3c

    .line 899
    .line 900
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 901
    .line 902
    move-object v8, v1

    .line 903
    check-cast v8, Lcom/google/android/exoplayer2/extractor/f;

    .line 904
    .line 905
    const/16 v9, 0x8

    .line 906
    .line 907
    const/4 v12, 0x0

    .line 908
    invoke-virtual {v8, v7, v9, v2, v12}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 909
    .line 910
    .line 911
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 912
    .line 913
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    .line 914
    .line 915
    invoke-direct {v2, v7, v6}, Lcom/google/android/exoplayer2/extractor/mp4/b;-><init>(ILcom/google/android/exoplayer2/util/t;)V

    .line 916
    .line 917
    .line 918
    move-object v8, v1

    .line 919
    check-cast v8, Lcom/google/android/exoplayer2/extractor/f;

    .line 920
    .line 921
    iget-wide v8, v8, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-nez v10, :cond_2e

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 934
    .line 935
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->d:Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1e

    .line 941
    .line 942
    :cond_2e
    if-ne v7, v4, :cond_32

    .line 943
    .line 944
    const/16 v2, 0x8

    .line 945
    .line 946
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v2}, Landroidx/media3/container/f;->e(I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const/4 v4, 0x4

    .line 958
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 962
    .line 963
    .line 964
    move-result-wide v14

    .line 965
    if-nez v2, :cond_2f

    .line 966
    .line 967
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    :goto_16
    add-long/2addr v4, v8

    .line 976
    move-wide v10, v2

    .line 977
    goto :goto_17

    .line 978
    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    goto :goto_16

    .line 987
    :goto_17
    const-wide/32 v12, 0xf4240

    .line 988
    .line 989
    .line 990
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    move/from16 v7, p2

    .line 995
    .line 996
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    new-array v8, v7, [I

    .line 1004
    .line 1005
    new-array v9, v7, [J

    .line 1006
    .line 1007
    new-array v12, v7, [J

    .line 1008
    .line 1009
    new-array v13, v7, [J

    .line 1010
    .line 1011
    move-wide/from16 v23, v2

    .line 1012
    .line 1013
    move-wide/from16 v21, v10

    .line 1014
    .line 1015
    const/4 v10, 0x0

    .line 1016
    :goto_18
    if-ge v10, v7, :cond_31

    .line 1017
    .line 1018
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    const/high16 v17, -0x80000000

    .line 1023
    .line 1024
    and-int v17, v11, v17

    .line 1025
    .line 1026
    if-nez v17, :cond_30

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v25

    .line 1032
    const v17, 0x7fffffff

    .line 1033
    .line 1034
    .line 1035
    and-int v11, v11, v17

    .line 1036
    .line 1037
    aput v11, v8, v10

    .line 1038
    .line 1039
    aput-wide v4, v9, v10

    .line 1040
    .line 1041
    aput-wide v23, v13, v10

    .line 1042
    .line 1043
    add-long v21, v21, v25

    .line 1044
    .line 1045
    move-object v11, v12

    .line 1046
    move-object/from16 v17, v13

    .line 1047
    .line 1048
    const-wide/32 v12, 0xf4240

    .line 1049
    .line 1050
    .line 1051
    move/from16 v29, v10

    .line 1052
    .line 1053
    move-object v1, v11

    .line 1054
    move-wide/from16 v10, v21

    .line 1055
    .line 1056
    move-wide/from16 v21, v2

    .line 1057
    .line 1058
    move-object/from16 v2, v17

    .line 1059
    .line 1060
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v23

    .line 1064
    aget-wide v12, v2, v29

    .line 1065
    .line 1066
    sub-long v12, v23, v12

    .line 1067
    .line 1068
    aput-wide v12, v1, v29

    .line 1069
    .line 1070
    const/4 v12, 0x4

    .line 1071
    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1072
    .line 1073
    .line 1074
    aget v3, v8, v29

    .line 1075
    .line 1076
    int-to-long v12, v3

    .line 1077
    add-long/2addr v4, v12

    .line 1078
    add-int/lit8 v3, v29, 0x1

    .line 1079
    .line 1080
    move-object v12, v1

    .line 1081
    move-object v13, v2

    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    move-wide/from16 v31, v10

    .line 1085
    .line 1086
    move v10, v3

    .line 1087
    move-wide/from16 v2, v21

    .line 1088
    .line 1089
    move-wide/from16 v21, v31

    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    throw v1

    .line 1100
    :cond_31
    move-wide/from16 v21, v2

    .line 1101
    .line 1102
    move-object v1, v12

    .line 1103
    move-object v2, v13

    .line 1104
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    new-instance v4, Lcom/google/android/exoplayer2/extractor/e;

    .line 1109
    .line 1110
    invoke-direct {v4, v8, v9, v1, v2}, Lcom/google/android/exoplayer2/extractor/e;-><init>([I[J[J[J)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Ljava/lang/Long;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->y:J

    .line 1126
    .line 1127
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->E:Lcom/google/android/exoplayer2/extractor/l;

    .line 1128
    .line 1129
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lcom/google/android/exoplayer2/extractor/r;

    .line 1132
    .line 1133
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v5, 0x1

    .line 1137
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->H:Z

    .line 1138
    .line 1139
    goto/16 :goto_1e

    .line 1140
    .line 1141
    :cond_32
    if-ne v7, v3, :cond_3d

    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->F:[Lcom/google/android/exoplayer2/extractor/u;

    .line 1144
    .line 1145
    array-length v1, v1

    .line 1146
    if-nez v1, :cond_33

    .line 1147
    .line 1148
    goto/16 :goto_1e

    .line 1149
    .line 1150
    :cond_33
    const/16 v2, 0x8

    .line 1151
    .line 1152
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    invoke-static {v1}, Landroidx/media3/container/f;->e(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    if-eqz v1, :cond_35

    .line 1169
    .line 1170
    const/4 v5, 0x1

    .line 1171
    if-eq v1, v5, :cond_34

    .line 1172
    .line 1173
    const-string v2, "Skipping unsupported emsg version: "

    .line 1174
    .line 1175
    invoke-static {v1, v2, v13}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1e

    .line 1179
    .line 1180
    :cond_34
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v11

    .line 1184
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v7

    .line 1188
    const-wide/32 v9, 0xf4240

    .line 1189
    .line 1190
    .line 1191
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v4

    .line 1195
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v7

    .line 1199
    const-wide/16 v9, 0x3e8

    .line 1200
    .line 1201
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v7

    .line 1205
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v9

    .line 1209
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->q()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->q()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    move-wide/from16 v24, v7

    .line 1224
    .line 1225
    move-wide/from16 v26, v9

    .line 1226
    .line 1227
    move-wide v7, v2

    .line 1228
    :goto_19
    move-object/from16 v22, v1

    .line 1229
    .line 1230
    move-object/from16 v23, v11

    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :cond_35
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->q()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->q()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v25

    .line 1251
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v21

    .line 1255
    const-wide/32 v23, 0xf4240

    .line 1256
    .line 1257
    .line 1258
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v4

    .line 1262
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->y:J

    .line 1263
    .line 1264
    cmp-long v9, v7, v2

    .line 1265
    .line 1266
    if-eqz v9, :cond_36

    .line 1267
    .line 1268
    add-long/2addr v7, v4

    .line 1269
    goto :goto_1a

    .line 1270
    :cond_36
    move-wide v7, v2

    .line 1271
    :goto_1a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v21

    .line 1275
    const-wide/16 v23, 0x3e8

    .line 1276
    .line 1277
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v9

    .line 1281
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v12

    .line 1285
    move-wide/from16 v22, v7

    .line 1286
    .line 1287
    move-wide v7, v4

    .line 1288
    move-wide/from16 v4, v22

    .line 1289
    .line 1290
    move-wide/from16 v24, v9

    .line 1291
    .line 1292
    move-wide/from16 v26, v12

    .line 1293
    .line 1294
    goto :goto_19

    .line 1295
    :goto_1b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    new-array v1, v1, [B

    .line 1300
    .line 1301
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    const/4 v12, 0x0

    .line 1306
    invoke-virtual {v6, v1, v12, v9}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v21, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1310
    .line 1311
    move-object/from16 v28, v1

    .line 1312
    .line 1313
    invoke-direct/range {v21 .. v28}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v1, v21

    .line 1317
    .line 1318
    new-instance v6, Lcom/google/android/exoplayer2/util/t;

    .line 1319
    .line 1320
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:Lcom/criteo/publisher/adview/l;

    .line 1321
    .line 1322
    invoke-virtual {v9, v1}, Lcom/criteo/publisher/adview/l;->g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->F:[Lcom/google/android/exoplayer2/extractor/u;

    .line 1334
    .line 1335
    array-length v10, v9

    .line 1336
    const/4 v11, 0x0

    .line 1337
    :goto_1c
    if-ge v11, v10, :cond_37

    .line 1338
    .line 1339
    aget-object v12, v9, v11

    .line 1340
    .line 1341
    const/4 v13, 0x0

    .line 1342
    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v12, v1, v6}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 1346
    .line 1347
    .line 1348
    add-int/lit8 v11, v11, 0x1

    .line 1349
    .line 1350
    goto :goto_1c

    .line 1351
    :cond_37
    cmp-long v2, v4, v2

    .line 1352
    .line 1353
    if-nez v2, :cond_38

    .line 1354
    .line 1355
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/f;

    .line 1356
    .line 1357
    const/4 v5, 0x1

    .line 1358
    invoke-direct {v2, v7, v8, v1, v5}, Lcom/google/android/exoplayer2/extractor/mp4/f;-><init>(JIZ)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v3, v30

    .line 1362
    .line 1363
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 1367
    .line 1368
    add-int/2addr v2, v1

    .line 1369
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 1370
    .line 1371
    goto :goto_1e

    .line 1372
    :cond_38
    move-object/from16 v3, v30

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-nez v2, :cond_39

    .line 1379
    .line 1380
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/f;

    .line 1381
    .line 1382
    const/4 v12, 0x0

    .line 1383
    invoke-direct {v2, v4, v5, v1, v12}, Lcom/google/android/exoplayer2/extractor/mp4/f;-><init>(JIZ)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 1390
    .line 1391
    add-int/2addr v2, v1

    .line 1392
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :cond_39
    const/4 v12, 0x0

    .line 1396
    if-eqz v15, :cond_3a

    .line 1397
    .line 1398
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/a0;->d()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-nez v2, :cond_3a

    .line 1403
    .line 1404
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/f;

    .line 1405
    .line 1406
    invoke-direct {v2, v4, v5, v1, v12}, Lcom/google/android/exoplayer2/extractor/mp4/f;-><init>(JIZ)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 1413
    .line 1414
    add-int/2addr v2, v1

    .line 1415
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 1416
    .line 1417
    goto :goto_1e

    .line 1418
    :cond_3a
    if-eqz v15, :cond_3b

    .line 1419
    .line 1420
    invoke-virtual {v15, v4, v5}, Lcom/google/android/exoplayer2/util/a0;->a(J)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v4

    .line 1424
    :cond_3b
    move-wide/from16 v22, v4

    .line 1425
    .line 1426
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->F:[Lcom/google/android/exoplayer2/extractor/u;

    .line 1427
    .line 1428
    array-length v3, v2

    .line 1429
    const/4 v10, 0x0

    .line 1430
    :goto_1d
    if-ge v10, v3, :cond_3d

    .line 1431
    .line 1432
    aget-object v21, v2, v10

    .line 1433
    .line 1434
    const/16 v26, 0x0

    .line 1435
    .line 1436
    const/16 v27, 0x0

    .line 1437
    .line 1438
    const/16 v24, 0x1

    .line 1439
    .line 1440
    move/from16 v25, v1

    .line 1441
    .line 1442
    invoke-interface/range {v21 .. v27}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 1443
    .line 1444
    .line 1445
    add-int/lit8 v10, v10, 0x1

    .line 1446
    .line 1447
    goto :goto_1d

    .line 1448
    :cond_3c
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 1451
    .line 1452
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_3d
    :goto_1e
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 1458
    .line 1459
    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 1460
    .line 1461
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/h;->f(J)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_0

    .line 1465
    .line 1466
    :cond_3e
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1467
    .line 1468
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:Lcom/google/android/exoplayer2/util/t;

    .line 1469
    .line 1470
    if-nez v1, :cond_40

    .line 1471
    .line 1472
    iget-object v1, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1473
    .line 1474
    move-object/from16 v7, p1

    .line 1475
    .line 1476
    check-cast v7, Lcom/google/android/exoplayer2/extractor/f;

    .line 1477
    .line 1478
    const/4 v8, 0x1

    .line 1479
    const/16 v9, 0x8

    .line 1480
    .line 1481
    const/4 v12, 0x0

    .line 1482
    invoke-virtual {v7, v1, v12, v9, v8}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-nez v1, :cond_3f

    .line 1487
    .line 1488
    const/4 v1, -0x1

    .line 1489
    return v1

    .line 1490
    :cond_3f
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1491
    .line 1492
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v7

    .line 1499
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    .line 1506
    .line 1507
    :cond_40
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1508
    .line 1509
    const-wide/16 v9, 0x1

    .line 1510
    .line 1511
    cmp-long v1, v7, v9

    .line 1512
    .line 1513
    if-nez v1, :cond_41

    .line 1514
    .line 1515
    iget-object v1, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1516
    .line 1517
    move-object/from16 v7, p1

    .line 1518
    .line 1519
    check-cast v7, Lcom/google/android/exoplayer2/extractor/f;

    .line 1520
    .line 1521
    const/16 v9, 0x8

    .line 1522
    .line 1523
    const/4 v12, 0x0

    .line 1524
    invoke-virtual {v7, v1, v9, v9, v12}, Lcom/google/android/exoplayer2/extractor/f;->readFully([BIIZ)Z

    .line 1525
    .line 1526
    .line 1527
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1528
    .line 1529
    add-int/2addr v1, v9

    .line 1530
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1531
    .line 1532
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v7

    .line 1536
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1537
    .line 1538
    goto :goto_1f

    .line 1539
    :cond_41
    const-wide/16 v9, 0x0

    .line 1540
    .line 1541
    cmp-long v1, v7, v9

    .line 1542
    .line 1543
    if-nez v1, :cond_43

    .line 1544
    .line 1545
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 1548
    .line 1549
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 1550
    .line 1551
    const-wide/16 v9, -0x1

    .line 1552
    .line 1553
    cmp-long v1, v7, v9

    .line 1554
    .line 1555
    if-nez v1, :cond_42

    .line 1556
    .line 1557
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-nez v1, :cond_42

    .line 1562
    .line 1563
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 1568
    .line 1569
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->c:J

    .line 1570
    .line 1571
    :cond_42
    cmp-long v1, v7, v9

    .line 1572
    .line 1573
    if-eqz v1, :cond_43

    .line 1574
    .line 1575
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 1578
    .line 1579
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 1580
    .line 1581
    sub-long/2addr v7, v9

    .line 1582
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1583
    .line 1584
    int-to-long v9, v1

    .line 1585
    add-long/2addr v7, v9

    .line 1586
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1587
    .line 1588
    :cond_43
    :goto_1f
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1589
    .line 1590
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1591
    .line 1592
    int-to-long v9, v1

    .line 1593
    cmp-long v7, v7, v9

    .line 1594
    .line 1595
    if-ltz v7, :cond_50

    .line 1596
    .line 1597
    move-object/from16 v7, p1

    .line 1598
    .line 1599
    check-cast v7, Lcom/google/android/exoplayer2/extractor/f;

    .line 1600
    .line 1601
    iget-wide v7, v7, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 1602
    .line 1603
    int-to-long v9, v1

    .line 1604
    sub-long/2addr v7, v9

    .line 1605
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    .line 1606
    .line 1607
    const v9, 0x6d646174

    .line 1608
    .line 1609
    .line 1610
    const v10, 0x6d6f6f66

    .line 1611
    .line 1612
    .line 1613
    if-eq v1, v10, :cond_44

    .line 1614
    .line 1615
    if-ne v1, v9, :cond_45

    .line 1616
    .line 1617
    :cond_44
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->H:Z

    .line 1618
    .line 1619
    if-nez v1, :cond_45

    .line 1620
    .line 1621
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->E:Lcom/google/android/exoplayer2/extractor/l;

    .line 1622
    .line 1623
    new-instance v11, Lcom/google/android/exoplayer2/extractor/m;

    .line 1624
    .line 1625
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->x:J

    .line 1626
    .line 1627
    invoke-direct {v11, v12, v13, v7, v8}, Lcom/google/android/exoplayer2/extractor/m;-><init>(JJ)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v1, v11}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v12, 0x1

    .line 1634
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->H:Z

    .line 1635
    .line 1636
    :cond_45
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    .line 1637
    .line 1638
    if-ne v1, v10, :cond_46

    .line 1639
    .line 1640
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    const/4 v11, 0x0

    .line 1645
    :goto_20
    if-ge v11, v1, :cond_46

    .line 1646
    .line 1647
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v12

    .line 1651
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 1652
    .line 1653
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 1654
    .line 1655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    iput-wide v7, v12, Landroidx/media3/extractor/mp4/v;->b:J

    .line 1659
    .line 1660
    iput-wide v7, v12, Landroidx/media3/extractor/mp4/v;->a:J

    .line 1661
    .line 1662
    add-int/lit8 v11, v11, 0x1

    .line 1663
    .line 1664
    goto :goto_20

    .line 1665
    :cond_46
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    .line 1666
    .line 1667
    if-ne v1, v9, :cond_47

    .line 1668
    .line 1669
    const/4 v6, 0x0

    .line 1670
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->z:Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 1671
    .line 1672
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1673
    .line 1674
    add-long/2addr v7, v1

    .line 1675
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->u:J

    .line 1676
    .line 1677
    const/4 v7, 0x2

    .line 1678
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 1679
    .line 1680
    goto/16 :goto_0

    .line 1681
    .line 1682
    :cond_47
    const v6, 0x6d6f6f76

    .line 1683
    .line 1684
    .line 1685
    if-eq v1, v6, :cond_4e

    .line 1686
    .line 1687
    const v6, 0x7472616b

    .line 1688
    .line 1689
    .line 1690
    if-eq v1, v6, :cond_4e

    .line 1691
    .line 1692
    const v6, 0x6d646961

    .line 1693
    .line 1694
    .line 1695
    if-eq v1, v6, :cond_4e

    .line 1696
    .line 1697
    const v6, 0x6d696e66

    .line 1698
    .line 1699
    .line 1700
    if-eq v1, v6, :cond_4e

    .line 1701
    .line 1702
    const v6, 0x7374626c

    .line 1703
    .line 1704
    .line 1705
    if-eq v1, v6, :cond_4e

    .line 1706
    .line 1707
    if-eq v1, v10, :cond_4e

    .line 1708
    .line 1709
    const v6, 0x74726166

    .line 1710
    .line 1711
    .line 1712
    if-eq v1, v6, :cond_4e

    .line 1713
    .line 1714
    const v6, 0x6d766578

    .line 1715
    .line 1716
    .line 1717
    if-eq v1, v6, :cond_4e

    .line 1718
    .line 1719
    const v6, 0x65647473

    .line 1720
    .line 1721
    .line 1722
    if-ne v1, v6, :cond_48

    .line 1723
    .line 1724
    goto/16 :goto_22

    .line 1725
    .line 1726
    :cond_48
    const v5, 0x68646c72    # 4.3148E24f

    .line 1727
    .line 1728
    .line 1729
    const-wide/32 v6, 0x7fffffff

    .line 1730
    .line 1731
    .line 1732
    if-eq v1, v5, :cond_4b

    .line 1733
    .line 1734
    const v5, 0x6d646864

    .line 1735
    .line 1736
    .line 1737
    if-eq v1, v5, :cond_4b

    .line 1738
    .line 1739
    const v5, 0x6d766864

    .line 1740
    .line 1741
    .line 1742
    if-eq v1, v5, :cond_4b

    .line 1743
    .line 1744
    if-eq v1, v4, :cond_4b

    .line 1745
    .line 1746
    const v4, 0x73747364

    .line 1747
    .line 1748
    .line 1749
    if-eq v1, v4, :cond_4b

    .line 1750
    .line 1751
    const v4, 0x73747473

    .line 1752
    .line 1753
    .line 1754
    if-eq v1, v4, :cond_4b

    .line 1755
    .line 1756
    const v4, 0x63747473

    .line 1757
    .line 1758
    .line 1759
    if-eq v1, v4, :cond_4b

    .line 1760
    .line 1761
    const v4, 0x73747363

    .line 1762
    .line 1763
    .line 1764
    if-eq v1, v4, :cond_4b

    .line 1765
    .line 1766
    const v4, 0x7374737a

    .line 1767
    .line 1768
    .line 1769
    if-eq v1, v4, :cond_4b

    .line 1770
    .line 1771
    const v4, 0x73747a32

    .line 1772
    .line 1773
    .line 1774
    if-eq v1, v4, :cond_4b

    .line 1775
    .line 1776
    const v4, 0x7374636f

    .line 1777
    .line 1778
    .line 1779
    if-eq v1, v4, :cond_4b

    .line 1780
    .line 1781
    const v4, 0x636f3634

    .line 1782
    .line 1783
    .line 1784
    if-eq v1, v4, :cond_4b

    .line 1785
    .line 1786
    const v4, 0x73747373

    .line 1787
    .line 1788
    .line 1789
    if-eq v1, v4, :cond_4b

    .line 1790
    .line 1791
    const v4, 0x74666474

    .line 1792
    .line 1793
    .line 1794
    if-eq v1, v4, :cond_4b

    .line 1795
    .line 1796
    const v4, 0x74666864

    .line 1797
    .line 1798
    .line 1799
    if-eq v1, v4, :cond_4b

    .line 1800
    .line 1801
    const v4, 0x746b6864

    .line 1802
    .line 1803
    .line 1804
    if-eq v1, v4, :cond_4b

    .line 1805
    .line 1806
    const v4, 0x74726578

    .line 1807
    .line 1808
    .line 1809
    if-eq v1, v4, :cond_4b

    .line 1810
    .line 1811
    const v4, 0x7472756e

    .line 1812
    .line 1813
    .line 1814
    if-eq v1, v4, :cond_4b

    .line 1815
    .line 1816
    const v4, 0x70737368    # 3.013775E29f

    .line 1817
    .line 1818
    .line 1819
    if-eq v1, v4, :cond_4b

    .line 1820
    .line 1821
    const v4, 0x7361697a

    .line 1822
    .line 1823
    .line 1824
    if-eq v1, v4, :cond_4b

    .line 1825
    .line 1826
    const v4, 0x7361696f

    .line 1827
    .line 1828
    .line 1829
    if-eq v1, v4, :cond_4b

    .line 1830
    .line 1831
    const v4, 0x73656e63

    .line 1832
    .line 1833
    .line 1834
    if-eq v1, v4, :cond_4b

    .line 1835
    .line 1836
    const v4, 0x75756964

    .line 1837
    .line 1838
    .line 1839
    if-eq v1, v4, :cond_4b

    .line 1840
    .line 1841
    const v4, 0x73626770

    .line 1842
    .line 1843
    .line 1844
    if-eq v1, v4, :cond_4b

    .line 1845
    .line 1846
    const v4, 0x73677064

    .line 1847
    .line 1848
    .line 1849
    if-eq v1, v4, :cond_4b

    .line 1850
    .line 1851
    const v4, 0x656c7374

    .line 1852
    .line 1853
    .line 1854
    if-eq v1, v4, :cond_4b

    .line 1855
    .line 1856
    const v4, 0x6d656864

    .line 1857
    .line 1858
    .line 1859
    if-eq v1, v4, :cond_4b

    .line 1860
    .line 1861
    if-ne v1, v3, :cond_49

    .line 1862
    .line 1863
    goto :goto_21

    .line 1864
    :cond_49
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1865
    .line 1866
    cmp-long v1, v1, v6

    .line 1867
    .line 1868
    if-gtz v1, :cond_4a

    .line 1869
    .line 1870
    const/4 v2, 0x0

    .line 1871
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->t:Lcom/google/android/exoplayer2/util/t;

    .line 1872
    .line 1873
    const/4 v5, 0x1

    .line 1874
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 1875
    .line 1876
    goto/16 :goto_0

    .line 1877
    .line 1878
    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1879
    .line 1880
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    throw v1

    .line 1885
    :cond_4b
    :goto_21
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1886
    .line 1887
    const/16 v9, 0x8

    .line 1888
    .line 1889
    if-ne v1, v9, :cond_4d

    .line 1890
    .line 1891
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1892
    .line 1893
    cmp-long v1, v3, v6

    .line 1894
    .line 1895
    if-gtz v1, :cond_4c

    .line 1896
    .line 1897
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 1898
    .line 1899
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1900
    .line 1901
    long-to-int v3, v3

    .line 1902
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1906
    .line 1907
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 1908
    .line 1909
    const/4 v12, 0x0

    .line 1910
    invoke-static {v2, v12, v3, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->t:Lcom/google/android/exoplayer2/util/t;

    .line 1914
    .line 1915
    const/4 v5, 0x1

    .line 1916
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1921
    .line 1922
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    throw v1

    .line 1927
    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1928
    .line 1929
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    throw v1

    .line 1934
    :cond_4e
    :goto_22
    move-object/from16 v2, p1

    .line 1935
    .line 1936
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 1937
    .line 1938
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 1939
    .line 1940
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1941
    .line 1942
    add-long/2addr v2, v6

    .line 1943
    const-wide/16 v6, 0x8

    .line 1944
    .line 1945
    sub-long/2addr v2, v6

    .line 1946
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 1947
    .line 1948
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:J

    .line 1955
    .line 1956
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1957
    .line 1958
    int-to-long v6, v1

    .line 1959
    cmp-long v1, v4, v6

    .line 1960
    .line 1961
    if-nez v1, :cond_4f

    .line 1962
    .line 1963
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/h;->f(J)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_0

    .line 1967
    .line 1968
    :cond_4f
    const/4 v12, 0x0

    .line 1969
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 1970
    .line 1971
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1972
    .line 1973
    goto/16 :goto_0

    .line 1974
    .line 1975
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1976
    .line 1977
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    throw v1
.end method

.method public final f(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5d

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5d

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 29
    .line 30
    iget v2, v4, Landroidx/media3/container/f;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->a:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 44
    .line 45
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-ne v2, v7, :cond_d

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_c

    .line 55
    .line 56
    move v7, v8

    .line 57
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/h;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v1, 0x6d766578

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_2
    if-ge v6, v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 95
    .line 96
    iget v3, v11, Landroidx/media3/container/f;->b:I

    .line 97
    .line 98
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    const v12, 0x74726578

    .line 103
    .line 104
    .line 105
    if-ne v3, v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    add-int/lit8 v12, v12, -0x1

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 139
    .line 140
    invoke-direct {v1, v12, v10, v9, v11}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    move-object/from16 v18, v1

    .line 164
    .line 165
    const v1, 0x6d656864

    .line 166
    .line 167
    .line 168
    if-ne v3, v1, :cond_4

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Landroidx/media3/container/f;->e(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    :goto_3
    move-wide v13, v9

    .line 195
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    const/16 v10, 0xc

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/16 v17, 0x1

    .line 203
    .line 204
    new-instance v5, Lcom/google/android/exoplayer2/extractor/n;

    .line 205
    .line 206
    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v7, 0x10

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    move/from16 v9, v17

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v9, 0x0

    .line 217
    :goto_5
    new-instance v11, Lads_mobile_sdk/zf;

    .line 218
    .line 219
    const/4 v1, 0x7

    .line 220
    invoke-direct {v11, v0, v1}, Lads_mobile_sdk/zf;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    move-wide v6, v13

    .line 225
    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/d;->f(Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/n;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_6
    if-ge v4, v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 247
    .line 248
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 249
    .line 250
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 251
    .line 252
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->E:Lcom/google/android/exoplayer2/extractor/l;

    .line 253
    .line 254
    iget v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    .line 255
    .line 256
    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:I

    .line 257
    .line 258
    invoke-interface {v8, v4, v9}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    move/from16 v11, v17

    .line 267
    .line 268
    if-ne v9, v11, :cond_7

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_7
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v11, v9

    .line 283
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-direct {v7, v8, v5, v11}, Lcom/google/android/exoplayer2/extractor/mp4/g;-><init>(Lcom/google/android/exoplayer2/extractor/u;Lcom/google/android/exoplayer2/extractor/mp4/q;Lcom/google/android/exoplayer2/extractor/mp4/e;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->x:J

    .line 295
    .line 296
    iget-wide v5, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:J

    .line 297
    .line 298
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->x:J

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->E:Lcom/google/android/exoplayer2/extractor/l;

    .line 310
    .line 311
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v4, v3, :cond_a

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const/4 v4, 0x0

    .line 325
    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_9
    if-ge v4, v3, :cond_0

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 336
    .line 337
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 338
    .line 339
    iget v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:I

    .line 340
    .line 341
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 346
    .line 347
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:I

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const/4 v11, 0x1

    .line 354
    if-ne v8, v11, :cond_b

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_b
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    :goto_a
    iput-object v5, v7, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 374
    .line 375
    iput-object v6, v7, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 376
    .line 377
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 378
    .line 379
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 380
    .line 381
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/j0;

    .line 382
    .line 383
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d()V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v2, "Unexpected moov box."

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_d
    move v7, v8

    .line 401
    const v3, 0x6d6f6f66

    .line 402
    .line 403
    .line 404
    if-ne v2, v3, :cond_5c

    .line 405
    .line 406
    if-eqz v11, :cond_e

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_b

    .line 410
    :cond_e
    const/4 v11, 0x0

    .line 411
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/4 v9, 0x0

    .line 416
    :goto_c
    if-ge v9, v1, :cond_55

    .line 417
    .line 418
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 423
    .line 424
    iget v4, v3, Landroidx/media3/container/f;->b:I

    .line 425
    .line 426
    const v8, 0x74726166

    .line 427
    .line 428
    .line 429
    if-ne v4, v8, :cond_54

    .line 430
    .line 431
    const v4, 0x74666864

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->d:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 444
    .line 445
    const/16 v10, 0x8

    .line 446
    .line 447
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v11, :cond_f

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    :goto_d
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_f
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    goto :goto_d

    .line 483
    :goto_e
    if-nez v12, :cond_10

    .line 484
    .line 485
    move/from16 v22, v1

    .line 486
    .line 487
    move-object/from16 v20, v3

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    goto :goto_13

    .line 491
    :cond_10
    iget-object v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 492
    .line 493
    and-int/lit8 v14, v10, 0x1

    .line 494
    .line 495
    move-object/from16 v20, v3

    .line 496
    .line 497
    if-eqz v14, :cond_11

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    iput-wide v2, v13, Landroidx/media3/extractor/mp4/v;->a:J

    .line 504
    .line 505
    iput-wide v2, v13, Landroidx/media3/extractor/mp4/v;->b:J

    .line 506
    .line 507
    :cond_11
    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->e:Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 508
    .line 509
    and-int/lit8 v3, v10, 0x2

    .line 510
    .line 511
    if-eqz v3, :cond_12

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/16 v17, 0x1

    .line 518
    .line 519
    add-int/lit8 v3, v3, -0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_12
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    .line 523
    .line 524
    :goto_f
    and-int/lit8 v21, v10, 0x8

    .line 525
    .line 526
    if-eqz v21, :cond_13

    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 529
    .line 530
    .line 531
    move-result v21

    .line 532
    move/from16 v14, v21

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_13
    iget v14, v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:I

    .line 536
    .line 537
    :goto_10
    and-int/lit8 v22, v10, 0x10

    .line 538
    .line 539
    if-eqz v22, :cond_14

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 542
    .line 543
    .line 544
    move-result v22

    .line 545
    move/from16 v51, v22

    .line 546
    .line 547
    move/from16 v22, v1

    .line 548
    .line 549
    move/from16 v1, v51

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_14
    move/from16 v22, v1

    .line 553
    .line 554
    iget v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:I

    .line 555
    .line 556
    :goto_11
    and-int/lit8 v10, v10, 0x20

    .line 557
    .line 558
    if-eqz v10, :cond_15

    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    goto :goto_12

    .line 565
    :cond_15
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    .line 566
    .line 567
    :goto_12
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 568
    .line 569
    invoke-direct {v4, v3, v14, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(IIII)V

    .line 570
    .line 571
    .line 572
    iput-object v4, v13, Landroidx/media3/extractor/mp4/v;->o:Ljava/lang/Object;

    .line 573
    .line 574
    :goto_13
    if-nez v12, :cond_17

    .line 575
    .line 576
    move-object/from16 v20, v5

    .line 577
    .line 578
    move-object/from16 v47, v6

    .line 579
    .line 580
    move/from16 v48, v7

    .line 581
    .line 582
    const/16 v7, 0xc

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    :cond_16
    const/16 v13, 0x8

    .line 586
    .line 587
    goto/16 :goto_3d

    .line 588
    .line 589
    :cond_17
    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 590
    .line 591
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 592
    .line 593
    iget-boolean v4, v1, Landroidx/media3/extractor/mp4/v;->n:Z

    .line 594
    .line 595
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d()V

    .line 596
    .line 597
    .line 598
    const/4 v10, 0x1

    .line 599
    iput-boolean v10, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->l:Z

    .line 600
    .line 601
    const v13, 0x74666474

    .line 602
    .line 603
    .line 604
    move-object/from16 v14, v20

    .line 605
    .line 606
    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    if-eqz v13, :cond_19

    .line 611
    .line 612
    and-int/lit8 v17, v7, 0x2

    .line 613
    .line 614
    if-nez v17, :cond_19

    .line 615
    .line 616
    iget-object v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 617
    .line 618
    const/16 v3, 0x8

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v3}, Landroidx/media3/container/f;->e(I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-ne v3, v10, :cond_18

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    goto :goto_14

    .line 638
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    :goto_14
    iput-wide v2, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 643
    .line 644
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/v;->n:Z

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_19
    iput-wide v2, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 648
    .line 649
    iput-boolean v4, v1, Landroidx/media3/extractor/mp4/v;->n:Z

    .line 650
    .line 651
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    :goto_16
    const v13, 0x7472756e

    .line 659
    .line 660
    .line 661
    if-ge v3, v2, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v20

    .line 667
    move/from16 v23, v3

    .line 668
    .line 669
    move-object/from16 v3, v20

    .line 670
    .line 671
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 672
    .line 673
    move-object/from16 v20, v5

    .line 674
    .line 675
    iget v5, v3, Landroidx/media3/container/f;->b:I

    .line 676
    .line 677
    if-ne v5, v13, :cond_1a

    .line 678
    .line 679
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 680
    .line 681
    const/16 v5, 0xc

    .line 682
    .line 683
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-lez v3, :cond_1a

    .line 691
    .line 692
    add-int/2addr v10, v3

    .line 693
    add-int/lit8 v4, v4, 0x1

    .line 694
    .line 695
    :cond_1a
    add-int/lit8 v3, v23, 0x1

    .line 696
    .line 697
    move-object/from16 v5, v20

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_1b
    move-object/from16 v20, v5

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    iput v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->h:I

    .line 704
    .line 705
    iput v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->g:I

    .line 706
    .line 707
    iput v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 708
    .line 709
    iput v4, v1, Landroidx/media3/extractor/mp4/v;->c:I

    .line 710
    .line 711
    iput v10, v1, Landroidx/media3/extractor/mp4/v;->d:I

    .line 712
    .line 713
    iget-object v3, v1, Landroidx/media3/extractor/mp4/v;->f:[I

    .line 714
    .line 715
    array-length v3, v3

    .line 716
    if-ge v3, v4, :cond_1c

    .line 717
    .line 718
    new-array v3, v4, [J

    .line 719
    .line 720
    iput-object v3, v1, Landroidx/media3/extractor/mp4/v;->e:[J

    .line 721
    .line 722
    new-array v3, v4, [I

    .line 723
    .line 724
    iput-object v3, v1, Landroidx/media3/extractor/mp4/v;->f:[I

    .line 725
    .line 726
    :cond_1c
    iget-object v3, v1, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 727
    .line 728
    array-length v3, v3

    .line 729
    if-ge v3, v10, :cond_1d

    .line 730
    .line 731
    mul-int/lit8 v10, v10, 0x7d

    .line 732
    .line 733
    div-int/lit8 v10, v10, 0x64

    .line 734
    .line 735
    new-array v3, v10, [I

    .line 736
    .line 737
    iput-object v3, v1, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 738
    .line 739
    new-array v3, v10, [J

    .line 740
    .line 741
    iput-object v3, v1, Landroidx/media3/extractor/mp4/v;->h:[J

    .line 742
    .line 743
    new-array v3, v10, [Z

    .line 744
    .line 745
    iput-object v3, v1, Landroidx/media3/extractor/mp4/v;->i:[Z

    .line 746
    .line 747
    new-array v3, v10, [Z

    .line 748
    .line 749
    iput-object v3, v1, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 750
    .line 751
    :cond_1d
    const/4 v3, 0x0

    .line 752
    const/4 v4, 0x0

    .line 753
    const/4 v5, 0x0

    .line 754
    :goto_17
    const-wide/16 v23, 0x0

    .line 755
    .line 756
    const/16 v25, 0x10

    .line 757
    .line 758
    if-ge v3, v2, :cond_35

    .line 759
    .line 760
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v26

    .line 764
    move-object/from16 v10, v26

    .line 765
    .line 766
    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 767
    .line 768
    move/from16 v26, v2

    .line 769
    .line 770
    iget v2, v10, Landroidx/media3/container/f;->b:I

    .line 771
    .line 772
    if-ne v2, v13, :cond_34

    .line 773
    .line 774
    add-int/lit8 v2, v4, 0x1

    .line 775
    .line 776
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 777
    .line 778
    const/16 v13, 0x8

    .line 779
    .line 780
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    move/from16 v29, v2

    .line 788
    .line 789
    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 790
    .line 791
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 792
    .line 793
    move/from16 v30, v3

    .line 794
    .line 795
    iget-object v3, v1, Landroidx/media3/extractor/mp4/v;->o:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 798
    .line 799
    sget v31, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 800
    .line 801
    move/from16 v31, v4

    .line 802
    .line 803
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->f:[I

    .line 804
    .line 805
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 806
    .line 807
    .line 808
    move-result v32

    .line 809
    aput v32, v4, v31

    .line 810
    .line 811
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->e:[J

    .line 812
    .line 813
    move-object/from16 v33, v4

    .line 814
    .line 815
    move/from16 v32, v5

    .line 816
    .line 817
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/v;->a:J

    .line 818
    .line 819
    aput-wide v4, v33, v31

    .line 820
    .line 821
    and-int/lit8 v34, v13, 0x1

    .line 822
    .line 823
    if-eqz v34, :cond_1e

    .line 824
    .line 825
    move-wide/from16 v34, v4

    .line 826
    .line 827
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    int-to-long v4, v4

    .line 832
    add-long v4, v34, v4

    .line 833
    .line 834
    aput-wide v4, v33, v31

    .line 835
    .line 836
    :cond_1e
    and-int/lit8 v4, v13, 0x4

    .line 837
    .line 838
    if-eqz v4, :cond_1f

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    goto :goto_18

    .line 842
    :cond_1f
    const/4 v4, 0x0

    .line 843
    :goto_18
    iget v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    .line 844
    .line 845
    if-eqz v4, :cond_20

    .line 846
    .line 847
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    :cond_20
    move/from16 v33, v4

    .line 852
    .line 853
    and-int/lit16 v4, v13, 0x100

    .line 854
    .line 855
    if-eqz v4, :cond_21

    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    goto :goto_19

    .line 859
    :cond_21
    const/4 v4, 0x0

    .line 860
    :goto_19
    move/from16 v34, v4

    .line 861
    .line 862
    and-int/lit16 v4, v13, 0x200

    .line 863
    .line 864
    if-eqz v4, :cond_22

    .line 865
    .line 866
    const/4 v4, 0x1

    .line 867
    goto :goto_1a

    .line 868
    :cond_22
    const/4 v4, 0x0

    .line 869
    :goto_1a
    move/from16 v35, v4

    .line 870
    .line 871
    and-int/lit16 v4, v13, 0x400

    .line 872
    .line 873
    if-eqz v4, :cond_23

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    goto :goto_1b

    .line 877
    :cond_23
    const/4 v4, 0x0

    .line 878
    :goto_1b
    and-int/lit16 v13, v13, 0x800

    .line 879
    .line 880
    if-eqz v13, :cond_24

    .line 881
    .line 882
    const/4 v13, 0x1

    .line 883
    :goto_1c
    move/from16 v36, v4

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_24
    const/4 v13, 0x0

    .line 887
    goto :goto_1c

    .line 888
    :goto_1d
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->h:[J

    .line 889
    .line 890
    move/from16 v37, v5

    .line 891
    .line 892
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->i:[J

    .line 893
    .line 894
    if-eqz v4, :cond_27

    .line 895
    .line 896
    move-object/from16 v38, v5

    .line 897
    .line 898
    array-length v5, v4

    .line 899
    move-object/from16 v39, v4

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    if-ne v5, v4, :cond_27

    .line 903
    .line 904
    if-nez v38, :cond_25

    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_25
    const/16 v16, 0x0

    .line 908
    .line 909
    aget-wide v4, v39, v16

    .line 910
    .line 911
    cmp-long v39, v4, v23

    .line 912
    .line 913
    if-nez v39, :cond_26

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_26
    aget-wide v39, v38, v16

    .line 917
    .line 918
    add-long v41, v4, v39

    .line 919
    .line 920
    const-wide/32 v43, 0xf4240

    .line 921
    .line 922
    .line 923
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:J

    .line 924
    .line 925
    move-wide/from16 v45, v4

    .line 926
    .line 927
    invoke-static/range {v41 .. v46}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    move-wide/from16 v39, v4

    .line 932
    .line 933
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:J

    .line 934
    .line 935
    cmp-long v4, v39, v4

    .line 936
    .line 937
    if-ltz v4, :cond_27

    .line 938
    .line 939
    :goto_1e
    aget-wide v23, v38, v16

    .line 940
    .line 941
    :cond_27
    :goto_1f
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 942
    .line 943
    iget-object v5, v1, Landroidx/media3/extractor/mp4/v;->h:[J

    .line 944
    .line 945
    move-object/from16 v38, v4

    .line 946
    .line 947
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->i:[Z

    .line 948
    .line 949
    move-object/from16 v39, v4

    .line 950
    .line 951
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    .line 952
    .line 953
    move-object/from16 v40, v5

    .line 954
    .line 955
    const/4 v5, 0x2

    .line 956
    if-ne v4, v5, :cond_28

    .line 957
    .line 958
    and-int/lit8 v4, v7, 0x1

    .line 959
    .line 960
    if-eqz v4, :cond_28

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    goto :goto_20

    .line 964
    :cond_28
    const/4 v4, 0x0

    .line 965
    :goto_20
    iget-object v5, v1, Landroidx/media3/extractor/mp4/v;->f:[I

    .line 966
    .line 967
    aget v5, v5, v31

    .line 968
    .line 969
    add-int v5, v32, v5

    .line 970
    .line 971
    move-object/from16 v47, v6

    .line 972
    .line 973
    move/from16 v48, v7

    .line 974
    .line 975
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 976
    .line 977
    move-wide/from16 v45, v6

    .line 978
    .line 979
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 980
    .line 981
    move/from16 v2, v32

    .line 982
    .line 983
    :goto_21
    if-ge v2, v5, :cond_33

    .line 984
    .line 985
    if-eqz v34, :cond_29

    .line 986
    .line 987
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 988
    .line 989
    .line 990
    move-result v27

    .line 991
    move/from16 v49, v27

    .line 992
    .line 993
    move/from16 v27, v2

    .line 994
    .line 995
    move/from16 v2, v49

    .line 996
    .line 997
    :goto_22
    move/from16 v49, v4

    .line 998
    .line 999
    goto :goto_23

    .line 1000
    :cond_29
    move/from16 v27, v2

    .line 1001
    .line 1002
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:I

    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :goto_23
    const-string v4, "Unexpected negative value: "

    .line 1006
    .line 1007
    if-ltz v2, :cond_32

    .line 1008
    .line 1009
    if-eqz v35, :cond_2a

    .line 1010
    .line 1011
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1012
    .line 1013
    .line 1014
    move-result v31

    .line 1015
    move/from16 v51, v31

    .line 1016
    .line 1017
    move/from16 v31, v5

    .line 1018
    .line 1019
    move/from16 v5, v51

    .line 1020
    .line 1021
    goto :goto_24

    .line 1022
    :cond_2a
    move/from16 v31, v5

    .line 1023
    .line 1024
    iget v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:I

    .line 1025
    .line 1026
    :goto_24
    if-ltz v5, :cond_31

    .line 1027
    .line 1028
    if-eqz v36, :cond_2b

    .line 1029
    .line 1030
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    goto :goto_25

    .line 1035
    :cond_2b
    if-nez v27, :cond_2c

    .line 1036
    .line 1037
    if-eqz v33, :cond_2c

    .line 1038
    .line 1039
    move/from16 v4, v37

    .line 1040
    .line 1041
    goto :goto_25

    .line 1042
    :cond_2c
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    .line 1043
    .line 1044
    :goto_25
    if-eqz v13, :cond_2d

    .line 1045
    .line 1046
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1047
    .line 1048
    .line 1049
    move-result v32

    .line 1050
    move-object/from16 v50, v3

    .line 1051
    .line 1052
    move/from16 v3, v32

    .line 1053
    .line 1054
    :goto_26
    move/from16 v32, v4

    .line 1055
    .line 1056
    goto :goto_27

    .line 1057
    :cond_2d
    move-object/from16 v50, v3

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    goto :goto_26

    .line 1061
    :goto_27
    int-to-long v3, v3

    .line 1062
    add-long/2addr v3, v6

    .line 1063
    sub-long v41, v3, v23

    .line 1064
    .line 1065
    const-wide/32 v43, 0xf4240

    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {v41 .. v46}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    aput-wide v3, v40, v27

    .line 1073
    .line 1074
    move-wide/from16 v41, v3

    .line 1075
    .line 1076
    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/v;->n:Z

    .line 1077
    .line 1078
    if-nez v3, :cond_2e

    .line 1079
    .line 1080
    iget-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1081
    .line 1082
    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:J

    .line 1083
    .line 1084
    add-long v3, v41, v3

    .line 1085
    .line 1086
    aput-wide v3, v40, v27

    .line 1087
    .line 1088
    :cond_2e
    aput v5, v38, v27

    .line 1089
    .line 1090
    shr-int/lit8 v3, v32, 0x10

    .line 1091
    .line 1092
    const/16 v17, 0x1

    .line 1093
    .line 1094
    and-int/lit8 v3, v3, 0x1

    .line 1095
    .line 1096
    if-nez v3, :cond_30

    .line 1097
    .line 1098
    if-eqz v49, :cond_2f

    .line 1099
    .line 1100
    if-nez v27, :cond_30

    .line 1101
    .line 1102
    :cond_2f
    const/4 v3, 0x1

    .line 1103
    goto :goto_28

    .line 1104
    :cond_30
    const/4 v3, 0x0

    .line 1105
    :goto_28
    aput-boolean v3, v39, v27

    .line 1106
    .line 1107
    int-to-long v2, v2

    .line 1108
    add-long/2addr v6, v2

    .line 1109
    add-int/lit8 v2, v27, 0x1

    .line 1110
    .line 1111
    move/from16 v5, v31

    .line 1112
    .line 1113
    move/from16 v4, v49

    .line 1114
    .line 1115
    move-object/from16 v3, v50

    .line 1116
    .line 1117
    goto/16 :goto_21

    .line 1118
    .line 1119
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v14, 0x0

    .line 1132
    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    throw v1

    .line 1137
    :cond_32
    const/4 v14, 0x0

    .line 1138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    throw v1

    .line 1155
    :cond_33
    move/from16 v31, v5

    .line 1156
    .line 1157
    move-object v3, v14

    .line 1158
    iput-wide v6, v1, Landroidx/media3/extractor/mp4/v;->m:J

    .line 1159
    .line 1160
    move/from16 v4, v29

    .line 1161
    .line 1162
    goto :goto_29

    .line 1163
    :cond_34
    move/from16 v30, v3

    .line 1164
    .line 1165
    move/from16 v31, v4

    .line 1166
    .line 1167
    move/from16 v32, v5

    .line 1168
    .line 1169
    move-object/from16 v47, v6

    .line 1170
    .line 1171
    move/from16 v48, v7

    .line 1172
    .line 1173
    move-object v3, v14

    .line 1174
    :goto_29
    add-int/lit8 v2, v30, 0x1

    .line 1175
    .line 1176
    move-object v14, v3

    .line 1177
    move-object/from16 v6, v47

    .line 1178
    .line 1179
    move/from16 v7, v48

    .line 1180
    .line 1181
    const v13, 0x7472756e

    .line 1182
    .line 1183
    .line 1184
    move v3, v2

    .line 1185
    move/from16 v2, v26

    .line 1186
    .line 1187
    goto/16 :goto_17

    .line 1188
    .line 1189
    :cond_35
    move-object/from16 v47, v6

    .line 1190
    .line 1191
    move/from16 v48, v7

    .line 1192
    .line 1193
    move-object v3, v14

    .line 1194
    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1195
    .line 1196
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 1197
    .line 1198
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->o:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    .line 1206
    .line 1207
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->k:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 1208
    .line 1209
    if-nez v2, :cond_36

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    goto :goto_2a

    .line 1213
    :cond_36
    aget-object v2, v2, v4

    .line 1214
    .line 1215
    :goto_2a
    const v4, 0x7361697a

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    if-eqz v4, :cond_3d

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 1228
    .line 1229
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/p;->d:I

    .line 1230
    .line 1231
    const/16 v13, 0x8

    .line 1232
    .line 1233
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    const/4 v10, 0x1

    .line 1241
    and-int/2addr v6, v10

    .line 1242
    if-ne v6, v10, :cond_37

    .line 1243
    .line 1244
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1245
    .line 1246
    .line 1247
    :cond_37
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    iget v10, v1, Landroidx/media3/extractor/mp4/v;->d:I

    .line 1256
    .line 1257
    if-gt v7, v10, :cond_3c

    .line 1258
    .line 1259
    if-nez v6, :cond_3a

    .line 1260
    .line 1261
    iget-object v6, v1, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 1262
    .line 1263
    const/4 v10, 0x0

    .line 1264
    const/4 v12, 0x0

    .line 1265
    :goto_2b
    if-ge v10, v7, :cond_39

    .line 1266
    .line 1267
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 1268
    .line 1269
    .line 1270
    move-result v13

    .line 1271
    add-int/2addr v12, v13

    .line 1272
    if-le v13, v5, :cond_38

    .line 1273
    .line 1274
    const/4 v13, 0x1

    .line 1275
    goto :goto_2c

    .line 1276
    :cond_38
    const/4 v13, 0x0

    .line 1277
    :goto_2c
    aput-boolean v13, v6, v10

    .line 1278
    .line 1279
    add-int/lit8 v10, v10, 0x1

    .line 1280
    .line 1281
    goto :goto_2b

    .line 1282
    :cond_39
    const/4 v13, 0x0

    .line 1283
    goto :goto_2e

    .line 1284
    :cond_3a
    if-le v6, v5, :cond_3b

    .line 1285
    .line 1286
    const/4 v4, 0x1

    .line 1287
    goto :goto_2d

    .line 1288
    :cond_3b
    const/4 v4, 0x0

    .line 1289
    :goto_2d
    mul-int v12, v6, v7

    .line 1290
    .line 1291
    iget-object v5, v1, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 1292
    .line 1293
    const/4 v13, 0x0

    .line 1294
    invoke-static {v5, v13, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1295
    .line 1296
    .line 1297
    :goto_2e
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->k:[Z

    .line 1298
    .line 1299
    iget v5, v1, Landroidx/media3/extractor/mp4/v;->d:I

    .line 1300
    .line 1301
    invoke-static {v4, v7, v5, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1302
    .line 1303
    .line 1304
    if-lez v12, :cond_3d

    .line 1305
    .line 1306
    iget-object v4, v1, Landroidx/media3/extractor/mp4/v;->q:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, Lcom/google/android/exoplayer2/util/t;

    .line 1309
    .line 1310
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v10, 0x1

    .line 1314
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 1315
    .line 1316
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/v;->l:Z

    .line 1317
    .line 1318
    goto :goto_2f

    .line 1319
    :cond_3c
    const-string v2, "Saiz sample count "

    .line 1320
    .line 1321
    const-string v3, " is greater than fragment sample count"

    .line 1322
    .line 1323
    invoke-static {v7, v2, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iget v1, v1, Landroidx/media3/extractor/mp4/v;->d:I

    .line 1328
    .line 1329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const/4 v14, 0x0

    .line 1337
    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    throw v1

    .line 1342
    :cond_3d
    :goto_2f
    const v4, 0x7361696f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    if-eqz v4, :cond_40

    .line 1350
    .line 1351
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 1352
    .line 1353
    const/16 v13, 0x8

    .line 1354
    .line 1355
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    and-int/lit8 v6, v5, 0x1

    .line 1363
    .line 1364
    const/4 v10, 0x1

    .line 1365
    if-ne v6, v10, :cond_3e

    .line 1366
    .line 1367
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-ne v6, v10, :cond_41

    .line 1375
    .line 1376
    invoke-static {v5}, Landroidx/media3/container/f;->e(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/v;->b:J

    .line 1381
    .line 1382
    if-nez v5, :cond_3f

    .line 1383
    .line 1384
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v4

    .line 1388
    goto :goto_30

    .line 1389
    :cond_3f
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->z()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v4

    .line 1393
    :goto_30
    add-long/2addr v6, v4

    .line 1394
    iput-wide v6, v1, Landroidx/media3/extractor/mp4/v;->b:J

    .line 1395
    .line 1396
    :cond_40
    const/4 v14, 0x0

    .line 1397
    goto :goto_31

    .line 1398
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    const-string v2, "Unexpected saio entry count: "

    .line 1401
    .line 1402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const/4 v14, 0x0

    .line 1413
    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    throw v1

    .line 1418
    :goto_31
    const v4, 0x73656e63

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    if-eqz v3, :cond_42

    .line 1426
    .line 1427
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 1428
    .line 1429
    const/4 v13, 0x0

    .line 1430
    invoke-static {v3, v13, v1}, Lcom/google/android/exoplayer2/extractor/mp4/h;->e(Lcom/google/android/exoplayer2/util/t;ILandroidx/media3/extractor/mp4/v;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_42
    if-eqz v2, :cond_43

    .line 1434
    .line 1435
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Ljava/lang/String;

    .line 1436
    .line 1437
    move-object/from16 v30, v2

    .line 1438
    .line 1439
    goto :goto_32

    .line 1440
    :cond_43
    move-object/from16 v30, v14

    .line 1441
    .line 1442
    :goto_32
    move-object v3, v14

    .line 1443
    move-object v4, v3

    .line 1444
    const/4 v2, 0x0

    .line 1445
    :goto_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-ge v2, v5, :cond_46

    .line 1450
    .line 1451
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1456
    .line 1457
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 1458
    .line 1459
    iget v5, v5, Landroidx/media3/container/f;->b:I

    .line 1460
    .line 1461
    const v7, 0x73626770

    .line 1462
    .line 1463
    .line 1464
    const v10, 0x73656967

    .line 1465
    .line 1466
    .line 1467
    if-ne v5, v7, :cond_44

    .line 1468
    .line 1469
    const/16 v7, 0xc

    .line 1470
    .line 1471
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-ne v5, v10, :cond_45

    .line 1479
    .line 1480
    move-object v3, v6

    .line 1481
    goto :goto_34

    .line 1482
    :cond_44
    const/16 v7, 0xc

    .line 1483
    .line 1484
    const v12, 0x73677064

    .line 1485
    .line 1486
    .line 1487
    if-ne v5, v12, :cond_45

    .line 1488
    .line 1489
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-ne v5, v10, :cond_45

    .line 1497
    .line 1498
    move-object v4, v6

    .line 1499
    :cond_45
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 1500
    .line 1501
    goto :goto_33

    .line 1502
    :cond_46
    const/16 v7, 0xc

    .line 1503
    .line 1504
    if-eqz v3, :cond_47

    .line 1505
    .line 1506
    if-nez v4, :cond_48

    .line 1507
    .line 1508
    :cond_47
    :goto_35
    const/4 v10, 0x1

    .line 1509
    goto/16 :goto_3a

    .line 1510
    .line 1511
    :cond_48
    const/16 v13, 0x8

    .line 1512
    .line 1513
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    invoke-static {v2}, Landroidx/media3/container/f;->e(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    const/4 v5, 0x4

    .line 1525
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v10, 0x1

    .line 1529
    if-ne v2, v10, :cond_49

    .line 1530
    .line 1531
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_49
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-ne v2, v10, :cond_51

    .line 1539
    .line 1540
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    invoke-static {v2}, Landroidx/media3/container/f;->e(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1552
    .line 1553
    .line 1554
    if-ne v2, v10, :cond_4b

    .line 1555
    .line 1556
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v2

    .line 1560
    cmp-long v2, v2, v23

    .line 1561
    .line 1562
    if-eqz v2, :cond_4a

    .line 1563
    .line 1564
    goto :goto_36

    .line 1565
    :cond_4a
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1566
    .line 1567
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    throw v1

    .line 1572
    :cond_4b
    const/4 v3, 0x2

    .line 1573
    if-lt v2, v3, :cond_4c

    .line 1574
    .line 1575
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1576
    .line 1577
    .line 1578
    :cond_4c
    :goto_36
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v2

    .line 1582
    const-wide/16 v12, 0x1

    .line 1583
    .line 1584
    cmp-long v2, v2, v12

    .line 1585
    .line 1586
    if-nez v2, :cond_50

    .line 1587
    .line 1588
    const/4 v10, 0x1

    .line 1589
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    and-int/lit16 v3, v2, 0xf0

    .line 1597
    .line 1598
    shr-int/lit8 v33, v3, 0x4

    .line 1599
    .line 1600
    and-int/lit8 v34, v2, 0xf

    .line 1601
    .line 1602
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-ne v2, v10, :cond_4d

    .line 1607
    .line 1608
    const/16 v29, 0x1

    .line 1609
    .line 1610
    goto :goto_37

    .line 1611
    :cond_4d
    const/16 v29, 0x0

    .line 1612
    .line 1613
    :goto_37
    if-nez v29, :cond_4e

    .line 1614
    .line 1615
    goto :goto_35

    .line 1616
    :cond_4e
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 1617
    .line 1618
    .line 1619
    move-result v31

    .line 1620
    move/from16 v2, v25

    .line 1621
    .line 1622
    new-array v3, v2, [B

    .line 1623
    .line 1624
    const/4 v13, 0x0

    .line 1625
    invoke-virtual {v4, v3, v13, v2}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 1626
    .line 1627
    .line 1628
    if-nez v31, :cond_4f

    .line 1629
    .line 1630
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    new-array v5, v2, [B

    .line 1635
    .line 1636
    invoke-virtual {v4, v5, v13, v2}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v35, v5

    .line 1640
    .line 1641
    :goto_38
    const/4 v10, 0x1

    .line 1642
    goto :goto_39

    .line 1643
    :cond_4f
    move-object/from16 v35, v14

    .line 1644
    .line 1645
    goto :goto_38

    .line 1646
    :goto_39
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 1647
    .line 1648
    new-instance v28, Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 1649
    .line 1650
    move-object/from16 v32, v3

    .line 1651
    .line 1652
    invoke-direct/range {v28 .. v35}, Lcom/google/android/exoplayer2/extractor/mp4/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v2, v28

    .line 1656
    .line 1657
    iput-object v2, v1, Landroidx/media3/extractor/mp4/v;->p:Ljava/lang/Object;

    .line 1658
    .line 1659
    goto :goto_3a

    .line 1660
    :cond_50
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1661
    .line 1662
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    throw v1

    .line 1667
    :cond_51
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1668
    .line 1669
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    throw v1

    .line 1674
    :goto_3a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    const/4 v3, 0x0

    .line 1679
    :goto_3b
    if-ge v3, v2, :cond_16

    .line 1680
    .line 1681
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1686
    .line 1687
    iget v5, v4, Landroidx/media3/container/f;->b:I

    .line 1688
    .line 1689
    const v6, 0x75756964

    .line 1690
    .line 1691
    .line 1692
    if-ne v5, v6, :cond_53

    .line 1693
    .line 1694
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 1695
    .line 1696
    const/16 v13, 0x8

    .line 1697
    .line 1698
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->h:[B

    .line 1702
    .line 1703
    const/4 v6, 0x0

    .line 1704
    const/16 v12, 0x10

    .line 1705
    .line 1706
    invoke-virtual {v4, v5, v6, v12}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/h;->I:[B

    .line 1710
    .line 1711
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-nez v5, :cond_52

    .line 1716
    .line 1717
    goto :goto_3c

    .line 1718
    :cond_52
    invoke-static {v4, v12, v1}, Lcom/google/android/exoplayer2/extractor/mp4/h;->e(Lcom/google/android/exoplayer2/util/t;ILandroidx/media3/extractor/mp4/v;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_3c

    .line 1722
    :cond_53
    const/16 v12, 0x10

    .line 1723
    .line 1724
    const/16 v13, 0x8

    .line 1725
    .line 1726
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 1727
    .line 1728
    goto :goto_3b

    .line 1729
    :cond_54
    move/from16 v22, v1

    .line 1730
    .line 1731
    move-object/from16 v20, v5

    .line 1732
    .line 1733
    move-object/from16 v47, v6

    .line 1734
    .line 1735
    move/from16 v48, v7

    .line 1736
    .line 1737
    const/16 v7, 0xc

    .line 1738
    .line 1739
    const/4 v10, 0x1

    .line 1740
    const/16 v13, 0x8

    .line 1741
    .line 1742
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    .line 1748
    .line 1749
    move-object/from16 v5, v20

    .line 1750
    .line 1751
    move/from16 v1, v22

    .line 1752
    .line 1753
    move-object/from16 v6, v47

    .line 1754
    .line 1755
    move/from16 v7, v48

    .line 1756
    .line 1757
    goto/16 :goto_c

    .line 1758
    .line 1759
    :cond_55
    move-object/from16 v47, v6

    .line 1760
    .line 1761
    const/4 v14, 0x0

    .line 1762
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    invoke-static/range {v47 .. v47}, Lcom/google/android/exoplayer2/extractor/mp4/h;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    if-eqz v1, :cond_58

    .line 1772
    .line 1773
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    const/4 v9, 0x0

    .line 1778
    :goto_3e
    if-ge v9, v2, :cond_58

    .line 1779
    .line 1780
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 1785
    .line 1786
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1787
    .line 1788
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 1789
    .line 1790
    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 1791
    .line 1792
    iget-object v5, v5, Landroidx/media3/extractor/mp4/v;->o:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/e;

    .line 1795
    .line 1796
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 1797
    .line 1798
    iget v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    .line 1799
    .line 1800
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/o;->k:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 1801
    .line 1802
    if-nez v4, :cond_56

    .line 1803
    .line 1804
    move-object v4, v14

    .line 1805
    goto :goto_3f

    .line 1806
    :cond_56
    aget-object v21, v4, v5

    .line 1807
    .line 1808
    move-object/from16 v4, v21

    .line 1809
    .line 1810
    :goto_3f
    if-eqz v4, :cond_57

    .line 1811
    .line 1812
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Ljava/lang/String;

    .line 1813
    .line 1814
    goto :goto_40

    .line 1815
    :cond_57
    move-object v4, v14

    .line 1816
    :goto_40
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->d:Lcom/google/android/exoplayer2/extractor/mp4/q;

    .line 1821
    .line 1822
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/q;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 1823
    .line 1824
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/j0;

    .line 1825
    .line 1826
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    iput-object v4, v5, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1831
    .line 1832
    new-instance v4, Lcom/google/android/exoplayer2/j0;

    .line 1833
    .line 1834
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/g;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 1838
    .line 1839
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 1840
    .line 1841
    .line 1842
    add-int/lit8 v9, v9, 0x1

    .line 1843
    .line 1844
    goto :goto_3e

    .line 1845
    :cond_58
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->w:J

    .line 1846
    .line 1847
    cmp-long v1, v1, v18

    .line 1848
    .line 1849
    if-eqz v1, :cond_0

    .line 1850
    .line 1851
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    const/4 v3, 0x0

    .line 1856
    :goto_41
    if-ge v3, v1, :cond_5b

    .line 1857
    .line 1858
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 1863
    .line 1864
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->w:J

    .line 1865
    .line 1866
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->f:I

    .line 1867
    .line 1868
    :goto_42
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->b:Landroidx/media3/extractor/mp4/v;

    .line 1869
    .line 1870
    iget v8, v7, Landroidx/media3/extractor/mp4/v;->d:I

    .line 1871
    .line 1872
    if-ge v6, v8, :cond_5a

    .line 1873
    .line 1874
    iget-object v8, v7, Landroidx/media3/extractor/mp4/v;->h:[J

    .line 1875
    .line 1876
    aget-wide v9, v8, v6

    .line 1877
    .line 1878
    cmp-long v8, v9, v4

    .line 1879
    .line 1880
    if-gtz v8, :cond_5a

    .line 1881
    .line 1882
    iget-object v7, v7, Landroidx/media3/extractor/mp4/v;->i:[Z

    .line 1883
    .line 1884
    aget-boolean v7, v7, v6

    .line 1885
    .line 1886
    if-eqz v7, :cond_59

    .line 1887
    .line 1888
    iput v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/g;->i:I

    .line 1889
    .line 1890
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 1891
    .line 1892
    goto :goto_42

    .line 1893
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 1894
    .line 1895
    goto :goto_41

    .line 1896
    :cond_5b
    move-wide/from16 v2, v18

    .line 1897
    .line 1898
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->w:J

    .line 1899
    .line 1900
    goto/16 :goto_0

    .line 1901
    .line 1902
    :cond_5c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    if-nez v2, :cond_0

    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a;

    .line 1913
    .line 1914
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->e:Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :cond_5d
    const/4 v13, 0x0

    .line 1922
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 1923
    .line 1924
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 1925
    .line 1926
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/g;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:I

    .line 40
    .line 41
    return-void
.end method
