.class public Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/SwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnderlayButton"
.end annotation


# instance fields
.field private clickListener:Lcom/moslay/control_2015/SwipeHelper$UnderlayButtonClickListener;

.field private clickRegion:Landroid/graphics/RectF;

.field private color:I

.field private context:Landroid/content/Context;

.field private imageResId:Landroid/graphics/drawable/Drawable;

.field private pos:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/content/Context;Lcom/moslay/control_2015/SwipeHelper$UnderlayButtonClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->color:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->clickListener:Lcom/moslay/control_2015/SwipeHelper$UnderlayButtonClickListener;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->clickRegion:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->clickListener:Lcom/moslay/control_2015/SwipeHelper$UnderlayButtonClickListener;

    .line 12
    .line 13
    iget p2, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->pos:I

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/moslay/control_2015/SwipeHelper$UnderlayButtonClickListener;->onClick(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#E2F3FA"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    const/high16 v2, 0x432a0000    # 170.0f

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x40400000    # 3.0f

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    add-float/2addr v4, v3

    .line 38
    float-to-int v3, v4

    .line 39
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    sub-float/2addr v4, v2

    .line 42
    float-to-int v2, v4

    .line 43
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40800000    # 4.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    sub-float/2addr v4, v5

    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/moslay/R$drawable;->ic_delete_mail:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/2addr v1, v0

    .line 88
    int-to-float v0, v1

    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    div-int/2addr v1, v0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v1, v2

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v3, v2

    .line 114
    add-float/2addr v3, v1

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    sub-float/2addr v3, v0

    .line 119
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr v1, v3

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    add-float/2addr v1, v3

    .line 137
    const/high16 v2, 0x41f00000    # 30.0f

    .line 138
    .line 139
    sub-float/2addr v1, v2

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->clickRegion:Landroid/graphics/RectF;

    .line 147
    .line 148
    iput p3, p0, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->pos:I

    .line 149
    .line 150
    return-void
.end method
