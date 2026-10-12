.class public final Lorg/tukaani/xz/lz/b;
.super Ljava/lang/Object;


# static fields
.field public static final i:[I


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lorg/tukaani/xz/lz/b;->i:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    move v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_1
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const v5, -0x12477ce0

    .line 24
    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v3, Lorg/tukaani/xz/lz/b;->i:[I

    .line 31
    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/lz/b;->f:I

    .line 6
    .line 7
    iput v0, p0, Lorg/tukaani/xz/lz/b;->g:I

    .line 8
    .line 9
    iput v0, p0, Lorg/tukaani/xz/lz/b;->h:I

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/tukaani/xz/lz/b;->b:[I

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lorg/tukaani/xz/lz/b;->c:[I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    ushr-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    ushr-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    ushr-int/lit8 v0, p1, 0x4

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    ushr-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    ushr-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    const v0, 0xffff

    .line 40
    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    const/high16 v0, 0x1000000

    .line 44
    .line 45
    if-le p1, v0, :cond_0

    .line 46
    .line 47
    ushr-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    iput v0, p0, Lorg/tukaani/xz/lz/b;->e:I

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    iput-object v0, p0, Lorg/tukaani/xz/lz/b;->d:[I

    .line 56
    .line 57
    iput p1, p0, Lorg/tukaani/xz/lz/b;->a:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    sget-object v1, Lorg/tukaani/xz/lz/b;->i:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, p2, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    and-int/lit16 v2, v0, 0x3ff

    .line 17
    .line 18
    iput v2, p0, Lorg/tukaani/xz/lz/b;->f:I

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    aget-byte v2, p2, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    xor-int/2addr v0, v2

    .line 29
    const v2, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v0

    .line 33
    iput v2, p0, Lorg/tukaani/xz/lz/b;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    aget-byte p1, p2, p1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    xor-int/2addr p1, v0

    .line 46
    iget p2, p0, Lorg/tukaani/xz/lz/b;->a:I

    .line 47
    .line 48
    and-int/2addr p1, p2

    .line 49
    iput p1, p0, Lorg/tukaani/xz/lz/b;->h:I

    .line 50
    .line 51
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/b;->b:[I

    iget v1, p0, Lorg/tukaani/xz/lz/b;->f:I

    aput p1, v0, v1

    iget-object v0, p0, Lorg/tukaani/xz/lz/b;->c:[I

    iget v1, p0, Lorg/tukaani/xz/lz/b;->g:I

    aput p1, v0, v1

    iget-object v0, p0, Lorg/tukaani/xz/lz/b;->d:[I

    iget v1, p0, Lorg/tukaani/xz/lz/b;->h:I

    aput p1, v0, v1

    return-void
.end method
