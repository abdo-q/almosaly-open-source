.class Lcom/moslay/view/smarteist/autoimageslider/SliderPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->initSliderPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$4;->this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$4;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/y0;->k(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/f2;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$4;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/view/i2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/view/i2;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/i2;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/i2;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$4;->this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$4;->this$0:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Landroidx/core/view/y0;->c(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/core/view/i2;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/core/view/i2;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/core/view/i2;->c()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/core/view/i2;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/i2;->f(IIII)Landroidx/core/view/i2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
