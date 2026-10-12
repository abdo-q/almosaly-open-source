.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->h:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->i:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->j:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->k:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->l:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->m:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->n:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 1
    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 2
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 3
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->j:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->k:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 5
    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 6
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->l:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->m:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 7
    :cond_a
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->n:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const v6, 0x23280

    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {v5, v6, v2, p0}, Landroidx/compose/runtime/collection/c;->A(IIII)I

    move-result p0

    return p0

    :cond_b
    if-ne v4, v3, :cond_c

    const v6, 0x11940

    .line 9
    :cond_c
    invoke-static {v6, v5, v2, p0}, Landroidx/compose/runtime/collection/c;->A(IIII)I

    move-result p0

    return p0

    :cond_d
    :goto_3
    return v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z
    .locals 11

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 12
    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 13
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 14
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 v7, p0, 0x9

    and-int/2addr v7, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 15
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->j:[I

    sub-int/2addr v5, v3

    aget v5, v8, v5

    goto :goto_1

    :cond_7
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->k:[I

    sub-int/2addr v5, v3

    aget v5, v8, v5

    :goto_1
    mul-int/lit16 v8, v5, 0x2ee0

    .line 16
    div-int/2addr v8, v2

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x4

    const/16 v7, 0x180

    goto :goto_4

    :cond_8
    const v8, 0x23280

    const/16 v9, 0x480

    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 17
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->l:[I

    sub-int/2addr v5, v3

    aget v5, v10, v5

    goto :goto_2

    :cond_9
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->m:[I

    sub-int/2addr v5, v3

    aget v5, v10, v5

    .line 18
    :goto_2
    invoke-static {v5, v8, v2, v7}, Landroidx/compose/runtime/collection/c;->A(IIII)I

    move-result v8

    :goto_3
    move v7, v9

    goto :goto_4

    .line 19
    :cond_a
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->n:[I

    sub-int/2addr v5, v3

    aget v5, v10, v5

    if-ne v4, v3, :cond_b

    const/16 v9, 0x240

    :cond_b
    if-ne v4, v3, :cond_c

    const v8, 0x11940

    .line 20
    :cond_c
    invoke-static {v8, v5, v2, v7}, Landroidx/compose/runtime/collection/c;->A(IIII)I

    move-result v8

    goto :goto_3

    .line 21
    :goto_4
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->h:[Ljava/lang/String;

    rsub-int/lit8 v4, v4, 0x3

    aget-object v4, v9, v4

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_d

    move v6, v3

    :cond_d
    mul-int/lit16 v5, v5, 0x3e8

    .line 22
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a:I

    .line 23
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->b:Ljava/lang/String;

    .line 24
    iput v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 25
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 26
    iput v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    .line 27
    iput v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->f:I

    .line 28
    iput v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->g:I

    return v3

    :cond_e
    :goto_5
    return v2
.end method
