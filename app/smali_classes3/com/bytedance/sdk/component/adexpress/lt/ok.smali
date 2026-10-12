.class public Lcom/bytedance/sdk/component/adexpress/lt/ok;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;
    }
.end annotation


# instance fields
.field private dj:I

.field private ea:Landroid/graphics/Paint;

.field private fby:I

.field private jc:Landroid/graphics/Bitmap;

.field private jw:[I

.field private lt:I

.field private lud:I

.field private ok:Landroid/graphics/Xfermode;

.field private ry:Landroid/graphics/PorterDuff$Mode;

.field private sya:I

.field private final syc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;",
            ">;"
        }
    .end annotation
.end field

.field private ul:I

.field private xkz:Landroid/graphics/LinearGradient;

.field ycx:Landroid/graphics/Rect;

.field zb:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ry:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->syc:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ycx()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ycx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_splash_unlock_image_arrow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->dj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->sya:I

    .line 2
    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->dj:I

    .line 3
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->lud:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->lt:I

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ul:I

    const/16 v1, 0x28

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->fby:I

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->dj:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->lud:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->jw:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ea:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->sya:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->jc:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ry:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ok:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->jc:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ycx:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->zb:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ea:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->syc:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->fby:I

    .line 49
    .line 50
    add-int/2addr v5, v6

    .line 51
    int-to-float v6, v5

    .line 52
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ul:I

    .line 53
    .line 54
    int-to-float v7, v5

    .line 55
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->jw:[I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->xkz:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ea:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ea:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->xkz:Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v7, v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v8, v3

    .line 89
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ea:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v4, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ea:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;->ycx()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-le p1, v1, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    :cond_0
    move-object p1, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v4, p1

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ea:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ok:Landroid/graphics/Xfermode;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->jc:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ycx:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->zb:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ea:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v4, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ea:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->jc:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->jc:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->jc:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->ycx:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->zb:Landroid/graphics/Rect;

    .line 43
    .line 44
    return-void
.end method

.method public ycx(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ok;->syc:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/adexpress/lt/ok$ycx;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
