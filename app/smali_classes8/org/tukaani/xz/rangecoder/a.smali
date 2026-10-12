.class public abstract Lorg/tukaani/xz/rangecoder/a;
.super Lhilt_aggregated_deps/c;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/rangecoder/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lorg/tukaani/xz/rangecoder/a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p([SI)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/a;->r()V

    aget-short v0, p1, p2

    iget v1, p0, Lorg/tukaani/xz/rangecoder/a;->a:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int/2addr v2, v0

    iget v3, p0, Lorg/tukaani/xz/rangecoder/a;->b:I

    const/high16 v4, -0x80000000

    xor-int v5, v3, v4

    xor-int/2addr v4, v2

    if-ge v5, v4, :cond_0

    iput v2, p0, Lorg/tukaani/xz/rangecoder/a;->a:I

    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/rangecoder/a;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/tukaani/xz/rangecoder/a;->b:I

    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    const/4 p1, 0x1

    return p1
.end method

.method public final q([S)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/tukaani/xz/rangecoder/a;->p([SI)I

    move-result v0

    or-int/2addr v0, v1

    array-length v1, p1

    if-lt v0, v1, :cond_0

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public abstract r()V
.end method
