.class public final Landroidx/media3/extractor/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/libraries/ads/mobile/sdk/initialization/b;Landroidx/media3/common/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/u;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroidx/media3/extractor/u;->b:I

    .line 49
    iput p2, p0, Landroidx/media3/extractor/u;->c:I

    .line 50
    iput p3, p0, Landroidx/media3/extractor/u;->d:I

    .line 51
    iput p4, p0, Landroidx/media3/extractor/u;->e:I

    .line 52
    iput p5, p0, Landroidx/media3/extractor/u;->f:I

    .line 53
    invoke-static {p5}, Landroidx/media3/extractor/u;->f(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->g:I

    .line 54
    iput p6, p0, Landroidx/media3/extractor/u;->h:I

    .line 55
    iput p7, p0, Landroidx/media3/extractor/u;->i:I

    .line 56
    invoke-static {p7}, Landroidx/media3/extractor/u;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->j:I

    .line 57
    iput-wide p8, p0, Landroidx/media3/extractor/u;->k:J

    .line 58
    iput-object p10, p0, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 59
    iput-object p11, p0, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLcom/ironsource/adqualitysdk/sdk/i/bn;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/u;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroidx/media3/extractor/u;->b:I

    .line 36
    iput p2, p0, Landroidx/media3/extractor/u;->c:I

    .line 37
    iput p3, p0, Landroidx/media3/extractor/u;->d:I

    .line 38
    iput p4, p0, Landroidx/media3/extractor/u;->e:I

    .line 39
    iput p5, p0, Landroidx/media3/extractor/u;->f:I

    .line 40
    invoke-static {p5}, Landroidx/media3/extractor/u;->g(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->g:I

    .line 41
    iput p6, p0, Landroidx/media3/extractor/u;->h:I

    .line 42
    iput p7, p0, Landroidx/media3/extractor/u;->i:I

    .line 43
    invoke-static {p7}, Landroidx/media3/extractor/u;->b(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->j:I

    .line 44
    iput-wide p8, p0, Landroidx/media3/extractor/u;->k:J

    .line 45
    iput-object p10, p0, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 46
    iput-object p11, p0, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 8

    iput p3, p0, Landroidx/media3/extractor/u;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x14

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x0

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Landroidx/media3/common/util/s;

    .line 3
    array-length v7, p1

    invoke-direct {p3, p1, v7, v6, v6}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {p3, p2}, Landroidx/media3/common/util/s;->r(I)V

    .line 5
    invoke-virtual {p3, v4}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->b:I

    .line 6
    invoke-virtual {p3, v4}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->c:I

    .line 7
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->d:I

    .line 8
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->e:I

    .line 9
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->f:I

    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/u;->f(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->g:I

    .line 11
    invoke-virtual {p3, v1}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/u;->h:I

    .line 12
    invoke-virtual {p3, v5}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/u;->i:I

    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/u;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->j:I

    const/16 p1, 0x24

    .line 14
    invoke-virtual {p3, p1}, Landroidx/media3/common/util/s;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/u;->k:J

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p3, Landroidx/media3/common/util/s;

    .line 19
    array-length v7, p1

    invoke-direct {p3, p1, v7, v5, v6}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 20
    invoke-virtual {p3, p2}, Landroidx/media3/common/util/s;->r(I)V

    .line 21
    invoke-virtual {p3, v4}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->b:I

    .line 22
    invoke-virtual {p3, v4}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->c:I

    .line 23
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->d:I

    .line 24
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->e:I

    .line 25
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->f:I

    .line 26
    invoke-static {p1}, Landroidx/media3/extractor/u;->g(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->g:I

    .line 27
    invoke-virtual {p3, v1}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/u;->h:I

    .line 28
    invoke-virtual {p3, v5}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/u;->i:I

    .line 29
    invoke-static {p1}, Landroidx/media3/extractor/u;->b(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/u;->j:I

    const/4 p1, 0x4

    .line 30
    invoke-virtual {p3, p1}, Landroidx/media3/common/util/s;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Landroidx/media3/common/util/s;->i(I)I

    move-result p3

    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v1, p3

    and-long/2addr v1, v3

    or-long/2addr p1, v1

    .line 31
    iput-wide p1, p0, Landroidx/media3/extractor/u;->k:J

    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/extractor/u;->k:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    iget v0, p0, Landroidx/media3/extractor/u;->f:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    div-long v0, v2, v0

    .line 28
    .line 29
    :goto_0
    return-wide v0

    .line 30
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/extractor/u;->k:J

    .line 33
    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 45
    .line 46
    .line 47
    mul-long/2addr v2, v0

    .line 48
    iget v0, p0, Landroidx/media3/extractor/u;->f:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    div-long v0, v2, v0

    .line 52
    .line 53
    :goto_1
    return-wide v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d([BLandroidx/media3/common/j0;)Landroidx/media3/common/s;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/u;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/common/j0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    new-instance v1, Landroidx/media3/common/r;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/media3/common/r;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/flac"

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v1, Landroidx/media3/common/r;->o:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/extractor/u;->h:I

    .line 39
    .line 40
    iput v0, v1, Landroidx/media3/common/r;->F:I

    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/extractor/u;->f:I

    .line 43
    .line 44
    iput v0, v1, Landroidx/media3/common/r;->G:I

    .line 45
    .line 46
    sget-object v0, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/extractor/u;->i:I

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroidx/media3/common/util/h0;->v(ILjava/nio/ByteOrder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Landroidx/media3/common/r;->H:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 63
    .line 64
    iput-object p2, v1, Landroidx/media3/common/r;->k:Landroidx/media3/common/j0;

    .line 65
    .line 66
    new-instance p1, Landroidx/media3/common/s;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public e([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/j0;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/u;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/i0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/flac"

    .line 29
    .line 30
    iput-object v2, v1, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, v1, Lcom/google/android/exoplayer2/i0;->l:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/extractor/u;->h:I

    .line 35
    .line 36
    iput v0, v1, Lcom/google/android/exoplayer2/i0;->x:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/extractor/u;->f:I

    .line 39
    .line 40
    iput v0, v1, Lcom/google/android/exoplayer2/i0;->y:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 47
    .line 48
    iput-object p2, v1, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/exoplayer2/j0;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
