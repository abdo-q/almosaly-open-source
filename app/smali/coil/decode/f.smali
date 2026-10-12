.class public abstract Lcoil/decode/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/l;->d:Lokio/l;

    .line 2
    .line 3
    const-string v0, "GIF"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 6
    .line 7
    .line 8
    const-string v0, "RIFF"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 11
    .line 12
    .line 13
    const-string v0, "WEBP"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 16
    .line 17
    .line 18
    const-string v0, "VP8X"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 21
    .line 22
    .line 23
    const-string v0, "ftyp"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 26
    .line 27
    .line 28
    const-string v0, "msf1"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 31
    .line 32
    .line 33
    const-string v0, "hevc"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 36
    .line 37
    .line 38
    const-string v0, "hevx"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->y(Ljava/lang/String;)Lokio/l;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final a(IILcoil/size/Size;Lcoil/size/c;)Lcoil/size/PixelSize;
    .locals 3

    .line 1
    const-string v0, "dstSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scale"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcoil/size/OriginalSize;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcoil/size/PixelSize;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcoil/size/PixelSize;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    instance-of v0, p2, Lcoil/size/PixelSize;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcoil/size/PixelSize;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcoil/size/PixelSize;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lcoil/size/PixelSize;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1, v0, p2, p3}, Lcoil/decode/f;->b(IIIILcoil/size/c;)D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    new-instance v0, Lcoil/size/PixelSize;

    .line 40
    .line 41
    int-to-double v1, p0

    .line 42
    mul-double/2addr v1, p2

    .line 43
    invoke-static {v1, v2}, Lkotlin/math/a;->G(D)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-double v1, p1

    .line 48
    mul-double/2addr p2, v1

    .line 49
    invoke-static {p2, p3}, Lkotlin/math/a;->G(D)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, p0, p1}, Lcoil/size/PixelSize;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final b(IIIILcoil/size/c;)D
    .locals 4

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-double v0, p2

    .line 7
    int-to-double v2, p0

    .line 8
    div-double/2addr v0, v2

    .line 9
    int-to-double p2, p3

    .line 10
    int-to-double p0, p1

    .line 11
    div-double/2addr p2, p0

    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method
