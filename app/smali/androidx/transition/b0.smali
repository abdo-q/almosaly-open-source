.class public final Landroidx/transition/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/b0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/transition/b0;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    check-cast p3, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, p1

    .line 26
    float-to-int v2, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    float-to-int v3, v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, p1

    .line 44
    float-to-int p1, p3

    .line 45
    add-int/2addr p2, p1

    .line 46
    iget-object p1, p0, Landroidx/transition/b0;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    check-cast p3, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-float v1, v1

    .line 62
    mul-float/2addr v1, p1

    .line 63
    float-to-int v1, v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, p1

    .line 72
    float-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    sub-int/2addr v3, v2

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float/2addr v3, p1

    .line 81
    float-to-int v3, v3

    .line 82
    add-int/2addr v2, v3

    .line 83
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    sub-int/2addr p3, p2

    .line 88
    int-to-float p3, p3

    .line 89
    mul-float/2addr p3, p1

    .line 90
    float-to-int p1, p3

    .line 91
    add-int/2addr p2, p1

    .line 92
    iget-object p1, p0, Landroidx/transition/b0;->b:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
