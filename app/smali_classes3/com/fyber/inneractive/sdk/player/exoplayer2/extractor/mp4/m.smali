.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final A:I

.field public static final B:[B


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final h:[B

.field public final i:Ljava/util/Stack;

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

    .line 17
    .line 18
    return-void

    .line 19
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

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 38
    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    .line 47
    new-array p1, v0, [B

    .line 48
    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 50
    .line 51
    new-instance p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 83
    .line 84
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 85
    .line 86
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;
    .locals 9

    .line 457
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 458
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 459
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    .line 460
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 461
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 462
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/q;->a([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    .line 463
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 464
    :cond_1
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v1

    .line 465
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 466
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-direct {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;)V

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 437
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 438
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p1

    .line 439
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 440
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 441
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    if-ne v2, v3, :cond_3

    .line 442
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 443
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v2

    .line 444
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v2, :cond_1

    .line 445
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ge v2, p1, :cond_2

    .line 446
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 447
    :cond_2
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    .line 448
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 449
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    .line 450
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 451
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 452
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    return-void

    .line 453
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 454
    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 455
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 456
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_24

    const/4 v8, 0x4

    if-eq v2, v6, :cond_1d

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_18

    if-ne v2, v11, :cond_c

    .line 11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    if-nez v2, :cond_6

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v13, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 14
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move/from16 p2, v3

    .line 15
    iget v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    iget-object v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    aget-wide v3, v4, v3

    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    move-wide v9, v3

    move-object v14, v15

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move/from16 p2, v3

    if-nez v14, :cond_4

    .line 17
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 18
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 19
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 20
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 21
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget-wide v3, v2, v3

    .line 24
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v3, v9

    long-to-int v2, v3

    if-gez v2, :cond_5

    .line 25
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v7

    .line 26
    :cond_5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 27
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    goto :goto_3

    :cond_6
    move/from16 p2, v3

    .line 28
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    aget v4, v4, v9

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 29
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v4, :cond_a

    .line 30
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 32
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-eqz v11, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v11, v11, v10

    .line 34
    :goto_4
    iget v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    .line 35
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    aget-boolean v3, v3, v9

    .line 36
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-eqz v3, :cond_8

    const/16 v12, 0x80

    goto :goto_5

    :cond_8
    move v12, v7

    :goto_5
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    .line 37
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 39
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v2, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 40
    invoke-interface {v2, v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    if-nez v3, :cond_9

    add-int/2addr v10, v6

    goto :goto_6

    .line 41
    :cond_9
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v3

    .line 42
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x2

    .line 43
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    add-int/2addr v10, v6

    add-int/2addr v10, v3

    .line 44
    :goto_6
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 45
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_7

    .line 46
    :cond_a
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 47
    :goto_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    if-ne v2, v6, :cond_b

    .line 48
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 49
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 50
    :cond_b
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 51
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    goto :goto_8

    :cond_c
    move/from16 p2, v3

    .line 52
    :goto_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 53
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 54
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 55
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 56
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    if-eqz v5, :cond_10

    .line 57
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 58
    aput-byte v7, v12, v7

    .line 59
    aput-byte v7, v12, v6

    .line 60
    aput-byte v7, v12, p2

    add-int/lit8 v13, v5, 0x1

    rsub-int/lit8 v5, v5, 0x4

    .line 61
    :goto_9
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v14, v15, :cond_f

    .line 62
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    if-nez v14, :cond_d

    .line 63
    invoke-virtual {v1, v12, v5, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 64
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 65
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 66
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 67
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v9, v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 68
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v9, v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 69
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    .line 70
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 71
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int/2addr v14, v5

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_9

    .line 72
    :cond_d
    iget-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    if-eqz v15, :cond_e

    .line 73
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 74
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 75
    invoke-virtual {v1, v14, v7, v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 76
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    invoke-interface {v9, v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 77
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 78
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move/from16 v18, v8

    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 79
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 80
    invoke-static {v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v8

    .line 81
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const-wide/16 v19, 0x3e8

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    const-string v11, "video/hevc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 82
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 83
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 84
    aget-wide v10, v8, v2

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v8, v8, v2

    move/from16 v21, v6

    int-to-long v6, v8

    add-long/2addr v10, v6

    mul-long v10, v10, v19

    .line 85
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v7, 0x0

    invoke-static {v10, v11, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    goto :goto_a

    :cond_e
    move/from16 v21, v6

    move v6, v7

    move/from16 v18, v8

    const-wide/16 v19, 0x3e8

    .line 86
    invoke-interface {v9, v1, v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v14

    .line 87
    :goto_a
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 88
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    sub-int/2addr v6, v14

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    move/from16 v8, v18

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_f
    move/from16 v21, v6

    const-wide/16 v19, 0x3e8

    goto :goto_c

    :cond_10
    move/from16 v21, v6

    const-wide/16 v19, 0x3e8

    .line 89
    :goto_b
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v5, v6, :cond_11

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    .line 90
    invoke-interface {v9, v1, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    .line 91
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    goto :goto_b

    .line 92
    :cond_11
    :goto_c
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 93
    aget-wide v5, v1, v2

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v1, v1, v2

    int-to-long v7, v1

    add-long/2addr v5, v7

    mul-long v5, v5, v19

    .line 94
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v1, :cond_12

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    .line 95
    :goto_d
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    aget-boolean v2, v8, v2

    or-int v12, v7, v2

    .line 96
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    if-eqz v1, :cond_14

    .line 97
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-eqz v1, :cond_13

    .line 98
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    :goto_e
    move-object v15, v1

    goto :goto_f

    .line 99
    :cond_13
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    .line 100
    :goto_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    if-eqz v1, :cond_15

    .line 101
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a(J)J

    move-result-wide v5

    :cond_15
    move-wide v10, v5

    .line 102
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 103
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 104
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 105
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 106
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 107
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    const/4 v5, 0x0

    .line 108
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    const/4 v7, 0x0

    .line 109
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    :goto_10
    const/4 v1, 0x3

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    goto :goto_10

    .line 110
    :goto_11
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    return v5

    .line 111
    :cond_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 112
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    const/16 v17, 0x0

    .line 113
    throw v17

    .line 114
    :cond_18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v2, :cond_1a

    .line 115
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 116
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    if-eqz v6, :cond_19

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_19

    .line 117
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-wide v9, v5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1a
    if-nez v4, :cond_1b

    const/4 v2, 0x3

    .line 118
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 119
    :cond_1b
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1c

    .line 120
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 121
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 122
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 123
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    const/4 v5, 0x0

    .line 124
    invoke-virtual {v1, v3, v5, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 125
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 126
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    goto/16 :goto_0

    .line 127
    :cond_1c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move/from16 p2, v3

    move/from16 v21, v6

    move/from16 v18, v8

    .line 128
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    long-to-int v2, v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    sub-int/2addr v2, v3

    .line 129
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v3, :cond_22

    .line 130
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v1, v3, v5, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 132
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 133
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 134
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 135
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 136
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 138
    :cond_1e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-ne v3, v2, :cond_23

    .line 139
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 140
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 141
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 142
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v12

    if-nez v2, :cond_1f

    .line 143
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    .line 144
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    :goto_13
    add-long/2addr v8, v6

    move-wide/from16 v25, v8

    move-wide v8, v2

    move-wide/from16 v2, v25

    goto :goto_14

    .line 145
    :cond_1f
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v2

    .line 146
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v8

    goto :goto_13

    :goto_14
    const-wide/32 v10, 0xf4240

    .line 147
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    .line 148
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 149
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v7

    .line 150
    new-array v14, v7, [I

    .line 151
    new-array v15, v7, [J

    .line 152
    new-array v10, v7, [J

    .line 153
    new-array v11, v7, [J

    move-wide/from16 v19, v5

    move-wide/from16 v16, v8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_21

    .line 154
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    const/high16 v22, -0x80000000

    and-int v22, v9, v22

    if-nez v22, :cond_20

    .line 155
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v9, v9, v24

    .line 156
    aput v9, v14, v8

    .line 157
    aput-wide v2, v15, v8

    .line 158
    aput-wide v19, v11, v8

    add-long v16, v16, v22

    move-object v9, v10

    move-object/from16 v19, v11

    const-wide/32 v10, 0xf4240

    move-wide/from16 v22, v2

    move-object v2, v9

    move-object/from16 v3, v19

    move-wide/from16 v25, v16

    move/from16 v16, v8

    move-wide/from16 v8, v25

    .line 159
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v19

    .line 160
    aget-wide v10, v3, v16

    sub-long v10, v19, v10

    aput-wide v10, v2, v16

    .line 161
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 162
    aget v10, v14, v16

    int-to-long v10, v10

    add-long v10, v22, v10

    add-int/lit8 v16, v16, 0x1

    move/from16 v8, v16

    move-wide/from16 v16, v25

    move-wide/from16 v25, v10

    move-object v10, v2

    move-object v11, v3

    move-wide/from16 v2, v25

    goto :goto_15

    .line 163
    :cond_20
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v2, v10

    move-object v3, v11

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v5, v14, v15, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 165
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    .line 166
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    move/from16 v2, v21

    .line 167
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    goto :goto_16

    .line 168
    :cond_22
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 169
    :cond_23
    :goto_16
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    :cond_24
    move/from16 p2, v3

    .line 171
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-nez v2, :cond_26

    .line 172
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v1, -0x1

    return v1

    .line 173
    :cond_25
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 174
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 175
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 176
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    .line 177
    :cond_26
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_27

    .line 178
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    .line 179
    invoke-virtual {v1, v2, v5, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 180
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 181
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 182
    :cond_27
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_33

    .line 183
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v6

    .line 184
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-ne v4, v6, :cond_28

    .line 185
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v4, :cond_28

    .line 186
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 189
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 190
    :cond_28
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i:I

    if-ne v4, v6, :cond_2a

    const/4 v7, 0x0

    .line 191
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 192
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 193
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    if-nez v2, :cond_29

    .line 194
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    const/4 v2, 0x1

    .line 195
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    :cond_29
    move/from16 v2, p2

    .line 196
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 197
    :cond_2a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    if-ne v4, v2, :cond_2b

    goto/16 :goto_19

    .line 198
    :cond_2b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    const-wide/32 v6, 0x7fffffff

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G0:I

    if-ne v4, v2, :cond_2c

    goto :goto_18

    .line 199
    :cond_2c
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2d

    const/4 v7, 0x0

    .line 200
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v2, 0x1

    .line 201
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 202
    :cond_2d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_2e
    :goto_18
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-ne v2, v5, :cond_30

    .line 204
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2f

    .line 205
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 206
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 207
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 208
    :cond_2f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_30
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_31
    :goto_19
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 211
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 212
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    invoke-direct {v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_32

    .line 214
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    :cond_32
    const/4 v6, 0x0

    .line 215
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 216
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto/16 :goto_0

    .line 217
    :cond_33
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)V
    .locals 51

    move-object/from16 v0, p0

    .line 218
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4b

    .line 219
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 220
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    .line 221
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-result-object v12

    .line 222
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v3

    .line 223
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 224
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 225
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 226
    iget v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    if-ne v14, v15, :cond_1

    .line 227
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 228
    invoke-virtual {v13, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 229
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    .line 230
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v15

    sub-int/2addr v15, v7

    .line 231
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 232
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v5

    .line 233
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v18, v7

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v7, v15, v2, v5, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 235
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move/from16 v18, v7

    .line 236
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    if-ne v14, v2, :cond_3

    .line 237
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 238
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 239
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_2

    .line 240
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v10

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v18

    const/16 v5, 0xc

    goto :goto_1

    .line 241
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 242
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    .line 243
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 244
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-ne v6, v7, :cond_5

    .line 245
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 246
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 248
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_7

    .line 249
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 250
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    invoke-interface {v7, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 251
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 252
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 255
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 256
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 257
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 259
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    goto/16 :goto_0

    .line 260
    :cond_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v1, :cond_9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_0

    .line 261
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 262
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 266
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-interface {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 267
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 268
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    move/from16 v18, v7

    .line 269
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-ne v3, v2, :cond_4a

    .line 270
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 271
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_49

    .line 272
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 273
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    if-ne v8, v9, :cond_11

    .line 274
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v8

    .line 275
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 276
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 277
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    .line 278
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 279
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    if-nez v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_c

    .line 280
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v11

    .line 281
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iput-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    .line 282
    iput-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 283
    :cond_c
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_d

    .line 284
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_d
    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    :goto_7
    and-int/lit8 v13, v9, 0x8

    if-eqz v13, :cond_e

    .line 285
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v13

    goto :goto_8

    :cond_e
    iget v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    :goto_8
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_f

    .line 286
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v14

    goto :goto_9

    :cond_f
    iget v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    :goto_9
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_10

    .line 287
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    goto :goto_a

    :cond_10
    iget v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 288
    :goto_a
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v11, v12, v13, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    iput-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    :goto_b
    if-nez v10, :cond_12

    :cond_11
    move-object/from16 v21, v2

    move/from16 v20, v4

    move/from16 v22, v5

    move v15, v6

    move/from16 v6, v18

    goto/16 :goto_28

    .line 289
    :cond_12
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 290
    iget-wide v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 291
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 292
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 293
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 294
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 295
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    move/from16 v12, v18

    if-ne v11, v12, :cond_13

    .line 296
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v11

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v11

    .line 297
    :cond_14
    :goto_c
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    if-ge v14, v13, :cond_17

    .line 299
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move/from16 v20, v4

    .line 300
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    move/from16 v22, v5

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-ne v4, v5, :cond_15

    .line 301
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v4, 0xc

    .line 302
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 303
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v6, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_15
    const/16 v4, 0xc

    :cond_16
    :goto_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v20

    move-object/from16 v2, v21

    move/from16 v5, v22

    goto :goto_d

    :cond_17
    move-object/from16 v21, v2

    move/from16 v20, v4

    move/from16 v22, v5

    const/4 v2, 0x0

    const/16 v4, 0xc

    .line 304
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    .line 305
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 306
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 307
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 308
    iput v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    .line 309
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    .line 310
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    if-eqz v5, :cond_18

    array-length v5, v5

    if-ge v5, v15, :cond_19

    .line 311
    :cond_18
    new-array v5, v15, [J

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    .line 312
    new-array v5, v15, [I

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 313
    :cond_19
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    if-eqz v5, :cond_1a

    array-length v5, v5

    if-ge v5, v6, :cond_1b

    :cond_1a
    mul-int/lit8 v6, v6, 0x7d

    .line 314
    div-int/lit8 v6, v6, 0x64

    .line 315
    new-array v5, v6, [I

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 316
    new-array v5, v6, [I

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    .line 317
    new-array v5, v6, [J

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 318
    new-array v5, v6, [Z

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    .line 319
    new-array v5, v6, [Z

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    :cond_1b
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v2, v13, :cond_2d

    .line 320
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    const-wide/16 v24, 0x0

    move-object/from16 v14, v23

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 321
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    const/16 v23, 0x10

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-ne v15, v4, :cond_2c

    add-int/lit8 v4, v5, 0x1

    .line 322
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v15, 0x8

    .line 323
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 324
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    move/from16 v26, v2

    .line 325
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move/from16 v27, v4

    .line 326
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    move/from16 v28, v5

    .line 327
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    move/from16 v29, v6

    .line 328
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v30

    aput v30, v6, v28

    .line 329
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    move-wide/from16 v30, v11

    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    aput-wide v11, v6, v28

    and-int/lit8 v32, v15, 0x1

    if-eqz v32, :cond_1c

    move-object/from16 v32, v6

    .line 330
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    move-wide/from16 v33, v11

    int-to-long v11, v6

    add-long v11, v33, v11

    aput-wide v11, v32, v28

    :cond_1c
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    .line 331
    :goto_10
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    if-eqz v6, :cond_1e

    .line 332
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v11

    :cond_1e
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_11

    :cond_1f
    const/4 v12, 0x0

    :goto_11
    move/from16 v32, v6

    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    :goto_12
    move/from16 v33, v6

    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    :goto_13
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_22

    const/4 v15, 0x1

    :goto_14
    move/from16 v34, v6

    goto :goto_15

    :cond_22
    const/4 v15, 0x0

    goto :goto_14

    .line 333
    :goto_15
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    move-object/from16 v35, v9

    if-eqz v6, :cond_23

    array-length v9, v6

    move-object/from16 v36, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_23

    const/16 v16, 0x0

    aget-wide v37, v36, v16

    cmp-long v6, v37, v24

    if-nez v6, :cond_23

    .line 334
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v36, v6, v16

    move v6, v11

    move v9, v12

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/16 v38, 0x3e8

    move-wide/from16 v40, v11

    invoke-static/range {v36 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v11

    move-wide/from16 v24, v11

    goto :goto_16

    :cond_23
    move v6, v11

    move v9, v12

    .line 335
    :goto_16
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 336
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    move/from16 v36, v6

    .line 337
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    move-object/from16 v37, v6

    .line 338
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    move-object/from16 v38, v6

    .line 339
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    aget v6, v6, v28

    add-int v6, v29, v6

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    .line 340
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    if-lez v28, :cond_24

    move-wide/from16 v43, v11

    .line 341
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    move-wide/from16 v39, v11

    move/from16 v2, v29

    goto :goto_17

    :cond_24
    move-wide/from16 v43, v11

    move/from16 v2, v29

    move-wide/from16 v39, v30

    :goto_17
    if-ge v2, v6, :cond_2b

    if-eqz v9, :cond_25

    .line 342
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v11

    goto :goto_18

    .line 343
    :cond_25
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    :goto_18
    if-eqz v33, :cond_26

    .line 344
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v12

    goto :goto_19

    :cond_26
    iget v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    :goto_19
    if-nez v2, :cond_27

    if-eqz v32, :cond_27

    move/from16 v28, v2

    move/from16 v2, v36

    goto :goto_1a

    :cond_27
    if-eqz v34, :cond_28

    .line 345
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v28

    move/from16 v49, v28

    move/from16 v28, v2

    move/from16 v2, v49

    goto :goto_1a

    :cond_28
    move/from16 v28, v2

    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    :goto_1a
    if-eqz v15, :cond_29

    move/from16 v29, v2

    .line 346
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    move-object/from16 v47, v5

    move/from16 v48, v6

    int-to-long v5, v2

    .line 347
    div-long v5, v5, v43

    long-to-int v2, v5

    aput v2, v46, v28

    goto :goto_1b

    :cond_29
    move/from16 v29, v2

    move-object/from16 v47, v5

    move/from16 v48, v6

    const/16 v16, 0x0

    .line 348
    aput v16, v46, v28

    :goto_1b
    const-wide/16 v41, 0x3e8

    .line 349
    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    move-wide/from16 v49, v39

    move-wide/from16 v39, v5

    move-wide/from16 v5, v49

    sub-long v39, v39, v24

    aput-wide v39, v37, v28

    .line 350
    aput v12, v45, v28

    shr-int/lit8 v2, v29, 0x10

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v2, 0x0

    .line 351
    :goto_1c
    aput-boolean v2, v38, v28

    int-to-long v11, v11

    add-long v39, v5, v11

    add-int/lit8 v2, v28, 0x1

    move-object/from16 v5, v47

    move/from16 v6, v48

    goto :goto_17

    :cond_2b
    move/from16 v48, v6

    move-wide/from16 v5, v39

    .line 352
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    move/from16 v5, v27

    move/from16 v6, v48

    goto :goto_1d

    :cond_2c
    move/from16 v26, v2

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v35, v9

    move-wide/from16 v30, v11

    :goto_1d
    add-int/lit8 v2, v26, 0x1

    move-wide/from16 v11, v30

    move-object/from16 v9, v35

    const/16 v4, 0xc

    goto/16 :goto_f

    :cond_2d
    const/16 v23, 0x10

    const-wide/16 v24, 0x0

    .line 353
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 354
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    aget-object v4, v4, v5

    .line 355
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 356
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    const/16 v15, 0x8

    .line 357
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 358
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2e

    .line 359
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, v15

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 360
    :cond_2e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    .line 361
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    .line 362
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    if-ne v6, v9, :cond_35

    if-nez v5, :cond_30

    .line 363
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1e
    if-ge v9, v6, :cond_32

    .line 364
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v4, :cond_2f

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v11, 0x0

    .line 365
    :goto_1f
    aput-boolean v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_30
    if-le v5, v4, :cond_31

    const/4 v2, 0x1

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    :goto_20
    mul-int v10, v5, v6

    .line 366
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 367
    :cond_32
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v2, :cond_33

    .line 368
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ge v2, v10, :cond_34

    .line 369
    :cond_33
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 370
    :cond_34
    iput v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    const/4 v6, 0x1

    .line 371
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 372
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    goto :goto_21

    .line 373
    :cond_35
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 374
    const-string v2, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v2, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 375
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376
    :cond_36
    :goto_21
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 377
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v15, 0x8

    .line 378
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 379
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_37

    .line 380
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, v15

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 381
    :cond_37
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v5

    if-ne v5, v6, :cond_39

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 382
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    if-nez v4, :cond_38

    .line 383
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v9

    goto :goto_22

    :cond_38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v9

    :goto_22
    add-long/2addr v5, v9

    iput-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    goto :goto_23

    .line 384
    :cond_39
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 385
    const-string v2, "Unexpected saio entry count: "

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387
    :cond_3a
    :goto_23
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 388
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v5, 0x0

    .line 389
    invoke-static {v2, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    .line 390
    :cond_3b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    .line 391
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v4

    if-eqz v2, :cond_3c

    if-eqz v4, :cond_3c

    .line 392
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v15, 0x8

    .line 393
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 394
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 395
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    if-eq v6, v9, :cond_3d

    :cond_3c
    const/4 v6, 0x1

    goto/16 :goto_25

    :cond_3d
    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3e

    .line 396
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 397
    :cond_3e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    if-ne v2, v6, :cond_44

    const/16 v15, 0x8

    .line 398
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 399
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    .line 400
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    if-eq v5, v9, :cond_3f

    goto :goto_25

    :cond_3f
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    if-ne v2, v6, :cond_41

    .line 401
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v9

    cmp-long v2, v9, v24

    if-eqz v2, :cond_40

    goto :goto_24

    .line 402
    :cond_40
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    if-lt v2, v5, :cond_42

    .line 403
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 404
    :cond_42
    :goto_24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_43

    .line 405
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 406
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_45

    .line 407
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    move/from16 v5, v23

    .line 408
    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 409
    invoke-virtual {v4, v9, v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 410
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 411
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    invoke-direct {v4, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    goto :goto_25

    .line 412
    :cond_43
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 413
    :cond_44
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 414
    :cond_45
    :goto_25
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v2, :cond_48

    .line 415
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 416
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    if-ne v9, v10, :cond_47

    .line 417
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v15, 0x8

    .line 418
    invoke-virtual {v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 419
    invoke-virtual {v5, v3, v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 420
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_27

    .line 421
    :cond_46
    invoke-static {v5, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    goto :goto_27

    :cond_47
    const/16 v9, 0x10

    const/16 v15, 0x8

    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_48
    const/16 v15, 0x8

    :goto_28
    add-int/lit8 v5, v22, 0x1

    move/from16 v18, v6

    move v6, v15

    move/from16 v4, v20

    move-object/from16 v2, v21

    goto/16 :goto_6

    .line 422
    :cond_49
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-result-object v43

    if-eqz v43, :cond_0

    .line 423
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_0

    .line 424
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 425
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 426
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 427
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 428
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 429
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    iget v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v45, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v29, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v30, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v31, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v32, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v33, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v34, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v35, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v36, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v37, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v38, v1

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v39, v1

    move/from16 v16, v2

    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v40, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v42, v1

    move-object/from16 v44, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object/from16 v1, v17

    .line 430
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v1, v45

    goto/16 :goto_29

    .line 431
    :cond_4a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 433
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4b
    const/4 v5, 0x0

    .line 435
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 436
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 4
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 9
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method
