.class final Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/jw/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ycx"
.end annotation


# static fields
.field private static final lt:I

.field private static final lud:I


# instance fields
.field private final dj:Z

.field private final sya:Landroid/graphics/Path;

.field private final ycx:Landroid/graphics/RectF;

.field private final zb:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#b0000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->lud:I

    .line 8
    .line 9
    const-string v0, "#40000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->lt:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->ycx:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->zb:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->sya:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dj/zb;->ycx(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->dj:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->sya:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->zb:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->ycx:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->sya:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    div-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->sya:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->ycx:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->dj:Z

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-array v4, v12, [F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    aput v0, v4, v11

    .line 42
    .line 43
    aput v0, v4, v10

    .line 44
    .line 45
    aput v13, v4, v1

    .line 46
    .line 47
    aput v13, v4, v9

    .line 48
    .line 49
    aput v13, v4, v8

    .line 50
    .line 51
    aput v13, v4, v7

    .line 52
    .line 53
    aput v0, v4, v6

    .line 54
    .line 55
    aput v0, v4, v5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array v4, v12, [F

    .line 59
    .line 60
    aput v13, v4, v11

    .line 61
    .line 62
    aput v13, v4, v10

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    aput v0, v4, v1

    .line 66
    .line 67
    aput v0, v4, v9

    .line 68
    .line 69
    aput v0, v4, v8

    .line 70
    .line 71
    aput v0, v4, v7

    .line 72
    .line 73
    aput v13, v4, v6

    .line 74
    .line 75
    aput v13, v4, v5

    .line 76
    .line 77
    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    int-to-float v8, p1

    .line 87
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->dj:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    sget v0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->lt:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->lud:I

    .line 95
    .line 96
    :goto_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget p1, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->lud:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->lt:I

    .line 102
    .line 103
    :goto_2
    filled-new-array {v0, p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jw/dj$ycx;->zb:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
