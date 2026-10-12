.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00012R*\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0007\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010(R$\u0010-\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R\u0016\u00101\u001a\u0004\u0018\u00010.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/m1;",
        "",
        "",
        "value",
        "c",
        "Z",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "",
        "d",
        "F",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "frameRate",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "container",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "getContainer",
        "()Landroidx/compose/ui/platform/DrawChildContainer;",
        "Landroidx/compose/ui/graphics/g0;",
        "getUnderlyingMatrix-sQKQjiQ",
        "()[F",
        "underlyingMatrix",
        "isFrameRateFromParent",
        "setFrameRateFromParent",
        "",
        "layerId",
        "J",
        "getLayerId",
        "()J",
        "getOwnerViewId",
        "ownerViewId",
        "getCameraDistancePx",
        "setCameraDistancePx",
        "cameraDistancePx",
        "Landroidx/compose/ui/graphics/m0;",
        "getManualClipPath",
        "()Landroidx/compose/ui/graphics/m0;",
        "manualClipPath",
        "androidx/compose/ui/platform/i0",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Z


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Rect;

.field public c:Z

.field public d:F

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/j2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/j2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    throw v1
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c(Landroidx/compose/ui/geometry/a;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method public final d([F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(JZ)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method public final f(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w0;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr p2, v0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w0;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p1, p1

    .line 44
    mul-float/2addr p2, p1

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    cmpg-float v1, p2, v0

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    cmpg-float p2, p2, p1

    .line 40
    .line 41
    if-gtz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    cmpg-float p1, p1, p2

    .line 49
    .line 50
    if-gez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayerId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Landroidx/compose/ui/graphics/q0;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/compose/ui/graphics/q0;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x0

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/graphics/q0;->n:J

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w0;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v1, v2

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->b:F

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->c:F

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->d:F

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->e:F

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->f:F

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->g:F

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->l:F

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 102
    .line 103
    .line 104
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->j:F

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 111
    .line 112
    .line 113
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->k:F

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 120
    .line 121
    .line 122
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->m:F

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/m0;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/q0;->p:Z

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v5, p1, Landroidx/compose/ui/graphics/q0;->o:Landroidx/compose/ui/graphics/t0;

    .line 143
    .line 144
    if-eq v5, v2, :cond_b

    .line 145
    .line 146
    move v5, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_b
    move v5, v3

    .line 149
    :goto_0
    and-int/lit16 v0, v0, 0x6000

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/compose/ui/graphics/q0;->o:Landroidx/compose/ui/graphics/t0;

    .line 156
    .line 157
    if-ne p1, v2, :cond_c

    .line 158
    .line 159
    move v3, v4

    .line 160
    :cond_c
    iput-boolean v3, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 161
    .line 162
    iget-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Z

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroid/graphics/Rect;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    new-instance p1, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroid/graphics/Rect;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroid/graphics/Rect;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    const/4 p1, 0x0

    .line 205
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 209
    .line 210
    .line 211
    :cond_f
    const/4 p1, 0x0

    .line 212
    throw p1
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i([F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    sget-boolean v4, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    sput-boolean v3, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    const-string v7, "mRecreateDisplayList"

    .line 27
    .line 28
    const-string v8, "updateDisplayListIfDirty"

    .line 29
    .line 30
    const-class v9, Landroid/view/View;

    .line 31
    .line 32
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->f:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->g:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v4, "getDeclaredMethod"

    .line 48
    .line 49
    new-array v6, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    filled-new-array {v0, v6}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v6, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/reflect/Method;

    .line 74
    .line 75
    sput-object v4, Landroidx/compose/ui/platform/ViewLayer;->f:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const-string v4, "getDeclaredField"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/reflect/Field;

    .line 96
    .line 97
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->g:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->f:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->g:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->g:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->f:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    sput-boolean v3, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 129
    .line 130
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    return-void
.end method
