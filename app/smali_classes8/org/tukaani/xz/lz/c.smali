.class public final Lorg/tukaani/xz/lz/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/lz/c;->c:I

    .line 6
    .line 7
    iput v0, p0, Lorg/tukaani/xz/lz/c;->d:I

    .line 8
    .line 9
    iput v0, p0, Lorg/tukaani/xz/lz/c;->e:I

    .line 10
    .line 11
    iput v0, p0, Lorg/tukaani/xz/lz/c;->f:I

    .line 12
    .line 13
    iput v0, p0, Lorg/tukaani/xz/lz/c;->g:I

    .line 14
    .line 15
    iput v0, p0, Lorg/tukaani/xz/lz/c;->h:I

    .line 16
    .line 17
    iput p1, p0, Lorg/tukaani/xz/lz/c;->b:I

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/tukaani/xz/lz/c;->a:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    iget v0, p0, Lorg/tukaani/xz/lz/c;->e:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lorg/tukaani/xz/lz/c;->f:I

    iget v1, p0, Lorg/tukaani/xz/lz/c;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lorg/tukaani/xz/lz/c;->g:I

    iput p1, p0, Lorg/tukaani/xz/lz/c;->h:I

    iget p2, p0, Lorg/tukaani/xz/lz/c;->d:I

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/tukaani/xz/lz/c;->b:I

    if-lt p1, p2, :cond_0

    add-int/2addr v1, v2

    :cond_0
    iget p1, p0, Lorg/tukaani/xz/lz/c;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/tukaani/xz/lz/c;->d:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lorg/tukaani/xz/lz/c;->a:[B

    aget-byte v1, v4, v1

    aput-byte v1, v4, p1

    if-ne v3, v2, :cond_1

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    iget p1, p0, Lorg/tukaani/xz/lz/c;->e:I

    if-ge p1, p2, :cond_2

    iput p2, p0, Lorg/tukaani/xz/lz/c;->e:I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lorg/tukaani/xz/c;

    invoke-direct {p1}, Lorg/tukaani/xz/c;-><init>()V

    throw p1
.end method
