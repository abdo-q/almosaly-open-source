.class public final Landroidx/media3/exoplayer/video/spherical/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>([FI[FII)V
    .locals 6

    .line 1
    packed-switch p5, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/f;->a:I

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    int-to-long v0, p2

    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    array-length p2, p3

    .line 15
    int-to-long v2, p2

    .line 16
    const-wide/16 v4, 0x3

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Landroid/adservices/topics/a;->n(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/f;->c:[F

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/exoplayer/video/spherical/f;->d:[F

    .line 32
    .line 33
    iput p4, p0, Landroidx/media3/exoplayer/video/spherical/f;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/f;->a:I

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    int-to-long v0, p2

    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    mul-long/2addr v0, v2

    .line 46
    array-length p2, p3

    .line 47
    int-to-long v2, p2

    .line 48
    const-wide/16 v4, 0x3

    .line 49
    .line 50
    mul-long/2addr v2, v4

    .line 51
    cmp-long p2, v0, v2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/f;->c:[F

    .line 62
    .line 63
    iput-object p3, p0, Landroidx/media3/exoplayer/video/spherical/f;->d:[F

    .line 64
    .line 65
    iput p4, p0, Landroidx/media3/exoplayer/video/spherical/f;->b:I

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
