.class public Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    sub-int v0, p2, v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-direct {v2, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v3, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {v4, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    .line 49
    .line 50
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x55a1a5a5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
