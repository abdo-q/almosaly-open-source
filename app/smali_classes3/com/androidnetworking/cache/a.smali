.class public final Lcom/androidnetworking/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp4/d;
.implements Lcom/google/android/exoplayer2/extractor/mp4/c;
.implements Landroidx/core/view/v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lcom/androidnetworking/cache/a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/androidnetworking/cache/a;->b:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 8
    iput p1, p0, Lcom/androidnetworking/cache/a;->d:I

    const/16 p1, 0x10

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/androidnetworking/cache/a;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidnetworking/cache/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/androidnetworking/cache/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/androidnetworking/cache/a;->b:I

    iput-object p1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/androidnetworking/cache/a;->c:I

    iput p4, p0, Lcom/androidnetworking/cache/a;->d:I

    iput p5, p0, Lcom/androidnetworking/cache/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/container/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/androidnetworking/cache/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p1, p1, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/t;

    iput-object p1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/t;->M(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->D()I

    move-result p1

    iput p1, p0, Lcom/androidnetworking/cache/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/androidnetworking/cache/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/b;->c:Lcom/google/android/exoplayer2/util/t;

    iput-object p1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->y()I

    move-result p1

    iput p1, p0, Lcom/androidnetworking/cache/a;->b:I

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/2addr v0, v1

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Negative size: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, Lcom/androidnetworking/cache/a;->b:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lcom/androidnetworking/cache/a;->b:I

    .line 33
    .line 34
    iget v1, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 39
    .line 40
    iput-object v2, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget v0, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget v1, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    aput p1, v1, v0

    .line 67
    .line 68
    iget p1, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 73
    .line 74
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget v2, p0, Lcom/androidnetworking/cache/a;->b:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v3, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    iput v2, p0, Lcom/androidnetworking/cache/a;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/cache/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lcom/androidnetworking/cache/a;->b:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcom/androidnetworking/cache/a;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/cache/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/androidnetworking/cache/a;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lcom/androidnetworking/cache/a;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/androidnetworking/cache/a;->b:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Landroidx/core/graphics/b;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 34
    .line 35
    iget v2, v0, Landroidx/core/graphics/b;->a:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 39
    .line 40
    iget v3, v0, Landroidx/core/graphics/b;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget v3, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 44
    .line 45
    iget v0, v0, Landroidx/core/graphics/b;->c:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public readNextSampleSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/androidnetworking/cache/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/util/t;

    .line 9
    .line 10
    iget v1, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xf0

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xf

    .line 54
    .line 55
    :goto_0
    return v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/androidnetworking/cache/a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/common/util/t;

    .line 59
    .line 60
    iget v1, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->z()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->G()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v1, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->z()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xf0

    .line 97
    .line 98
    shr-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v0, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xf

    .line 104
    .line 105
    :goto_1
    return v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/androidnetworking/cache/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 13
    .line 14
    iget v1, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x64

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 27
    .line 28
    iget v2, p0, Lcom/androidnetworking/cache/a;->c:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/androidnetworking/cache/a;->d:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Lcom/androidnetworking/cache/a;->e:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
