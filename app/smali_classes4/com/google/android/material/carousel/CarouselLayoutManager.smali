.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/e2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/b;
.implements Landroidx/recyclerview/widget/p2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/google/android/material/carousel/d;

.field public final e:Lcom/google/android/material/carousel/m;

.field public f:Landroidx/compose/foundation/text/modifiers/b;

.field public g:Lcom/google/android/material/carousel/k;

.field public h:I

.field public i:Ljava/util/HashMap;

.field public j:Lcom/google/android/material/carousel/g;

.field public final k:Landroid/view/View$OnLayoutChangeListener;

.field public l:I

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/m;

    invoke-direct {v0}, Lcom/google/android/material/carousel/m;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/e2;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/d;

    invoke-direct {v1}, Lcom/google/android/material/carousel/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/d;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 5
    new-instance v2, Landroidx/camera/view/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/camera/view/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/m;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/e2;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/d;

    invoke-direct {p3}, Lcom/google/android/material/carousel/d;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/d;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 14
    new-instance p4, Landroidx/camera/view/b;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Landroidx/camera/view/b;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 17
    new-instance p4, Lcom/google/android/material/carousel/m;

    invoke-direct {p4}, Lcom/google/android/material/carousel/m;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/m;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lcom/google/android/material/m;->Carousel:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/google/android/material/m;->Carousel_carousel_alignment:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 24
    sget p2, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static y(Ljava/util/List;FZ)Lcom/criteo/publisher/adview/l;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/j;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/j;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/j;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lcom/criteo/publisher/adview/l;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/j;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/j;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v0, p2, Lcom/google/android/material/carousel/j;->a:F

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/carousel/j;->a:F

    .line 103
    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    if-gtz v0, :cond_8

    .line 107
    .line 108
    iput-object p2, p1, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p0, p1, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final B(FLcom/criteo/publisher/adview/l;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/carousel/j;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/carousel/j;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/material/carousel/j;

    .line 10
    .line 11
    iget v2, p2, Lcom/google/android/material/carousel/j;->d:F

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/carousel/j;->b:F

    .line 14
    .line 15
    iget p2, p2, Lcom/google/android/material/carousel/j;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    cmpg-float p1, p1, p2

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final C(FLcom/criteo/publisher/adview/l;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/carousel/j;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/carousel/j;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/material/carousel/j;

    .line 10
    .line 11
    iget v2, p2, Lcom/google/android/material/carousel/j;->d:F

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/carousel/j;->b:F

    .line 14
    .line 15
    iget p2, p2, Lcom/google/android/material/carousel/j;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final D(Landroidx/recyclerview/widget/k2;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k2;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/m;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    .line 38
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v6, v7

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v6, v5

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v7, v5

    .line 66
    :cond_1
    iget v5, v3, Lcom/google/android/material/carousel/h;->a:F

    .line 67
    .line 68
    add-float v10, v5, v6

    .line 69
    .line 70
    iget v5, v3, Lcom/google/android/material/carousel/h;->b:F

    .line 71
    .line 72
    add-float/2addr v5, v6

    .line 73
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-float v5, v7, v6

    .line 78
    .line 79
    int-to-float v8, v4

    .line 80
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    div-float/2addr v7, v5

    .line 87
    add-float/2addr v7, v6

    .line 88
    add-float v5, v10, v6

    .line 89
    .line 90
    add-float v9, v11, v6

    .line 91
    .line 92
    invoke-static {v7, v5, v9}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-float v5, v15, v9

    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v13, v5, v7

    .line 101
    .line 102
    mul-float v5, v10, v7

    .line 103
    .line 104
    cmpg-float v12, v8, v5

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    if-gtz v12, :cond_2

    .line 108
    .line 109
    new-array v12, v14, [I

    .line 110
    .line 111
    aput v1, v12, v1

    .line 112
    .line 113
    :goto_0
    move/from16 p1, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v12, Lcom/google/android/material/carousel/m;->d:[I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 120
    .line 121
    sget-object v16, Lcom/google/android/material/carousel/m;->e:[I

    .line 122
    .line 123
    if-ne v7, v14, :cond_5

    .line 124
    .line 125
    array-length v7, v12

    .line 126
    move/from16 v17, v14

    .line 127
    .line 128
    new-array v14, v7, [I

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    :goto_2
    const/4 v2, 0x2

    .line 133
    if-ge v1, v7, :cond_3

    .line 134
    .line 135
    aget v19, v12, v1

    .line 136
    .line 137
    mul-int/lit8 v19, v19, 0x2

    .line 138
    .line 139
    aput v19, v14, v1

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-array v1, v2, [I

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_3
    if-ge v7, v2, :cond_4

    .line 148
    .line 149
    aget v12, v16, v7

    .line 150
    .line 151
    mul-int/2addr v12, v2

    .line 152
    aput v12, v1, v7

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v12, v14

    .line 158
    move-object v14, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object/from16 v18, v2

    .line 161
    .line 162
    move/from16 v17, v14

    .line 163
    .line 164
    move-object/from16 v14, v16

    .line 165
    .line 166
    :goto_4
    array-length v1, v14

    .line 167
    const/high16 v2, -0x80000000

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_5
    if-ge v7, v1, :cond_7

    .line 171
    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    aget v1, v14, v7

    .line 175
    .line 176
    if-le v1, v2, :cond_6

    .line 177
    .line 178
    move v2, v1

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    move/from16 v1, v19

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    int-to-float v1, v2

    .line 185
    mul-float/2addr v1, v13

    .line 186
    sub-float v1, v8, v1

    .line 187
    .line 188
    array-length v2, v12

    .line 189
    move/from16 v16, v1

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/high16 v7, -0x80000000

    .line 193
    .line 194
    :goto_6
    if-ge v1, v2, :cond_9

    .line 195
    .line 196
    move/from16 v19, v1

    .line 197
    .line 198
    aget v1, v12, v19

    .line 199
    .line 200
    if-le v1, v7, :cond_8

    .line 201
    .line 202
    move v7, v1

    .line 203
    :cond_8
    add-int/lit8 v1, v19, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    int-to-float v1, v7

    .line 207
    mul-float/2addr v1, v11

    .line 208
    sub-float v1, v16, v1

    .line 209
    .line 210
    div-float/2addr v1, v15

    .line 211
    float-to-double v1, v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    move/from16 v16, v8

    .line 217
    .line 218
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    double-to-int v1, v1

    .line 225
    div-float v8, v16, v15

    .line 226
    .line 227
    float-to-double v7, v8

    .line 228
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    double-to-int v2, v7

    .line 233
    sub-int v1, v2, v1

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    new-array v7, v1, [I

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    :goto_7
    if-ge v8, v1, :cond_a

    .line 241
    .line 242
    sub-int v19, v2, v8

    .line 243
    .line 244
    aput v19, v7, v8

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move/from16 v8, v16

    .line 250
    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    move/from16 v7, v17

    .line 254
    .line 255
    invoke-static/range {v8 .. v16}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 260
    .line 261
    iget v12, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 262
    .line 263
    iget v14, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 264
    .line 265
    add-int/2addr v2, v14

    .line 266
    add-int/2addr v2, v12

    .line 267
    iput v2, v3, Lcom/google/android/material/carousel/m;->c:I

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/google/android/material/carousel/b;->getItemCount()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget v3, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 274
    .line 275
    iget v14, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 276
    .line 277
    add-int v16, v3, v14

    .line 278
    .line 279
    add-int v16, v16, v12

    .line 280
    .line 281
    sub-int v16, v16, v2

    .line 282
    .line 283
    if-lez v16, :cond_c

    .line 284
    .line 285
    if-gtz v3, :cond_b

    .line 286
    .line 287
    if-le v14, v7, :cond_c

    .line 288
    .line 289
    :cond_b
    move v14, v7

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/4 v14, 0x0

    .line 292
    :goto_8
    if-lez v16, :cond_f

    .line 293
    .line 294
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 295
    .line 296
    if-lez v2, :cond_d

    .line 297
    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    iput v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    iget v2, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 304
    .line 305
    if-le v2, v7, :cond_e

    .line 306
    .line 307
    add-int/lit8 v2, v2, -0x1

    .line 308
    .line 309
    iput v2, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 310
    .line 311
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    iget v2, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 315
    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    iget v3, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 319
    .line 320
    if-nez v3, :cond_10

    .line 321
    .line 322
    cmpl-float v3, v8, v5

    .line 323
    .line 324
    if-lez v3, :cond_10

    .line 325
    .line 326
    iput v7, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 327
    .line 328
    move v14, v7

    .line 329
    :cond_10
    if-eqz v14, :cond_11

    .line 330
    .line 331
    iget v1, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 332
    .line 333
    filled-new-array {v1}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    filled-new-array {v2}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    filled-new-array {v12}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    move-object v12, v1

    .line 346
    invoke-static/range {v8 .. v16}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    if-ne v3, v7, :cond_16

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget v3, Lcom/google/android/material/e;->m3_carousel_gone_size:I

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    add-float/2addr v2, v6

    .line 370
    iget v3, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 371
    .line 372
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    div-float v2, v12, p1

    .line 377
    .line 378
    sub-float v10, v5, v2

    .line 379
    .line 380
    iget v3, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 381
    .line 382
    iget v9, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 383
    .line 384
    invoke-static {v5, v3, v9}, Landroidx/camera/core/b;->d(FFI)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget v9, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 389
    .line 390
    iget v11, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 391
    .line 392
    int-to-float v11, v11

    .line 393
    div-float v11, v11, p1

    .line 394
    .line 395
    float-to-double v13, v11

    .line 396
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    double-to-int v11, v13

    .line 401
    invoke-static {v3, v9, v11}, Landroidx/camera/core/b;->c(FFI)F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iget v11, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 406
    .line 407
    iget v13, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 408
    .line 409
    invoke-static {v5, v9, v11, v13}, Landroidx/camera/core/b;->U(FFFI)F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    iget v11, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 414
    .line 415
    iget v13, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 416
    .line 417
    invoke-static {v9, v11, v13}, Landroidx/camera/core/b;->d(FFI)F

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    iget v11, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 422
    .line 423
    iget v13, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 424
    .line 425
    int-to-float v13, v13

    .line 426
    div-float v13, v13, p1

    .line 427
    .line 428
    float-to-double v13, v13

    .line 429
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    double-to-int v13, v13

    .line 434
    invoke-static {v15, v11, v13}, Landroidx/camera/core/b;->c(FFI)F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    iget v13, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 439
    .line 440
    iget v14, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 441
    .line 442
    invoke-static {v9, v11, v13, v14}, Landroidx/camera/core/b;->U(FFFI)F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    iget v11, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 447
    .line 448
    iget v13, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 449
    .line 450
    invoke-static {v9, v11, v13}, Landroidx/camera/core/b;->d(FFI)F

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    iget v14, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 455
    .line 456
    invoke-static {v11, v14, v13}, Landroidx/camera/core/b;->c(FFI)F

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    move/from16 v17, v7

    .line 461
    .line 462
    iget v7, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 463
    .line 464
    invoke-static {v9, v14, v7, v13}, Landroidx/camera/core/b;->U(FFFI)F

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    iget v9, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 469
    .line 470
    iget v13, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 471
    .line 472
    invoke-static {v7, v9, v13}, Landroidx/camera/core/b;->d(FFI)F

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    iget v13, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 477
    .line 478
    iget v14, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 479
    .line 480
    int-to-float v14, v14

    .line 481
    div-float v14, v14, p1

    .line 482
    .line 483
    move/from16 v24, v5

    .line 484
    .line 485
    move/from16 v16, v6

    .line 486
    .line 487
    float-to-double v5, v14

    .line 488
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    double-to-int v5, v5

    .line 493
    invoke-static {v9, v13, v5}, Landroidx/camera/core/b;->c(FFI)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget v6, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 498
    .line 499
    iget v13, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 500
    .line 501
    invoke-static {v7, v5, v6, v13}, Landroidx/camera/core/b;->U(FFFI)F

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget v6, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 506
    .line 507
    iget v7, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 508
    .line 509
    invoke-static {v5, v6, v7}, Landroidx/camera/core/b;->d(FFI)F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    add-float/2addr v8, v2

    .line 514
    iget v2, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 515
    .line 516
    move/from16 v6, v16

    .line 517
    .line 518
    invoke-static {v12, v2, v6}, Lcom/google/android/material/carousel/h;->a(FFF)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget v7, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 523
    .line 524
    iget v13, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 525
    .line 526
    invoke-static {v7, v13, v6}, Lcom/google/android/material/carousel/h;->a(FFF)F

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    iget v7, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 531
    .line 532
    iget v13, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 533
    .line 534
    invoke-static {v7, v13, v6}, Lcom/google/android/material/carousel/h;->a(FFF)F

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    move/from16 v19, v9

    .line 539
    .line 540
    new-instance v9, Lcom/google/android/material/carousel/i;

    .line 541
    .line 542
    iget v7, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 543
    .line 544
    invoke-direct {v9, v7, v4}, Lcom/google/android/material/carousel/i;-><init>(FI)V

    .line 545
    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x1

    .line 549
    move v4, v11

    .line 550
    move v11, v2

    .line 551
    move v2, v4

    .line 552
    move/from16 v4, v19

    .line 553
    .line 554
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/i;->a(FFFZZ)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v18, v9

    .line 558
    .line 559
    iget v7, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 560
    .line 561
    if-lez v7, :cond_12

    .line 562
    .line 563
    iget v9, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 564
    .line 565
    int-to-float v7, v7

    .line 566
    div-float v7, v7, p1

    .line 567
    .line 568
    float-to-double v13, v7

    .line 569
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v13

    .line 573
    double-to-int v7, v13

    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    move/from16 v19, v3

    .line 577
    .line 578
    move/from16 v22, v7

    .line 579
    .line 580
    move/from16 v21, v9

    .line 581
    .line 582
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/i;->c(FFFIZ)V

    .line 583
    .line 584
    .line 585
    :cond_12
    move/from16 v3, v20

    .line 586
    .line 587
    iget v7, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 588
    .line 589
    if-lez v7, :cond_13

    .line 590
    .line 591
    iget v9, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 592
    .line 593
    int-to-float v7, v7

    .line 594
    div-float v7, v7, p1

    .line 595
    .line 596
    float-to-double v13, v7

    .line 597
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    double-to-int v7, v13

    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    move/from16 v20, v6

    .line 605
    .line 606
    move/from16 v22, v7

    .line 607
    .line 608
    move/from16 v21, v9

    .line 609
    .line 610
    move/from16 v19, v15

    .line 611
    .line 612
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/i;->c(FFFIZ)V

    .line 613
    .line 614
    .line 615
    :cond_13
    iget v7, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 616
    .line 617
    iget v9, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 618
    .line 619
    const/16 v23, 0x1

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    move/from16 v19, v2

    .line 624
    .line 625
    move/from16 v21, v7

    .line 626
    .line 627
    move/from16 v22, v9

    .line 628
    .line 629
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/i;->c(FFFIZ)V

    .line 630
    .line 631
    .line 632
    iget v2, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 633
    .line 634
    if-lez v2, :cond_14

    .line 635
    .line 636
    iget v7, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 637
    .line 638
    int-to-float v2, v2

    .line 639
    div-float v2, v2, p1

    .line 640
    .line 641
    float-to-double v9, v2

    .line 642
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v9

    .line 646
    double-to-int v2, v9

    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    move/from16 v22, v2

    .line 650
    .line 651
    move/from16 v19, v4

    .line 652
    .line 653
    move/from16 v20, v6

    .line 654
    .line 655
    move/from16 v21, v7

    .line 656
    .line 657
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/i;->c(FFFIZ)V

    .line 658
    .line 659
    .line 660
    :cond_14
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 661
    .line 662
    if-lez v2, :cond_15

    .line 663
    .line 664
    iget v1, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 665
    .line 666
    int-to-float v2, v2

    .line 667
    div-float v2, v2, p1

    .line 668
    .line 669
    float-to-double v6, v2

    .line 670
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    double-to-int v2, v6

    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    move/from16 v21, v1

    .line 678
    .line 679
    move/from16 v22, v2

    .line 680
    .line 681
    move/from16 v20, v3

    .line 682
    .line 683
    move/from16 v19, v5

    .line 684
    .line 685
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/i;->c(FFFIZ)V

    .line 686
    .line 687
    .line 688
    :cond_15
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x1

    .line 690
    move v10, v8

    .line 691
    move-object/from16 v9, v18

    .line 692
    .line 693
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/i;->a(FFFZZ)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/k;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_16
    move/from16 v24, v5

    .line 703
    .line 704
    move/from16 v17, v7

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget v3, Lcom/google/android/material/e;->m3_carousel_gone_size:I

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    add-float/2addr v2, v6

    .line 717
    iget v3, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 718
    .line 719
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    div-float v2, v12, p1

    .line 724
    .line 725
    sub-float v10, v24, v2

    .line 726
    .line 727
    iget v3, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 728
    .line 729
    iget v5, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 730
    .line 731
    move/from16 v7, v24

    .line 732
    .line 733
    invoke-static {v7, v3, v5}, Landroidx/camera/core/b;->d(FFI)F

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iget v9, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 738
    .line 739
    invoke-static {v3, v9, v5}, Landroidx/camera/core/b;->c(FFI)F

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    iget v11, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 744
    .line 745
    invoke-static {v7, v9, v11, v5}, Landroidx/camera/core/b;->U(FFFI)F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    iget v7, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 750
    .line 751
    iget v9, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 752
    .line 753
    invoke-static {v5, v7, v9}, Landroidx/camera/core/b;->d(FFI)F

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    iget v9, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 758
    .line 759
    iget v11, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 760
    .line 761
    invoke-static {v5, v7, v9, v11}, Landroidx/camera/core/b;->U(FFFI)F

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    iget v9, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 766
    .line 767
    iget v11, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 768
    .line 769
    invoke-static {v5, v9, v11}, Landroidx/camera/core/b;->d(FFI)F

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    add-float/2addr v8, v2

    .line 774
    iget v2, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 775
    .line 776
    invoke-static {v12, v2, v6}, Lcom/google/android/material/carousel/h;->a(FFF)F

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    iget v2, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 781
    .line 782
    iget v9, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 783
    .line 784
    invoke-static {v2, v9, v6}, Lcom/google/android/material/carousel/h;->a(FFF)F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    iget v9, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 789
    .line 790
    iget v13, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 791
    .line 792
    invoke-static {v9, v13, v6}, Lcom/google/android/material/carousel/h;->a(FFF)F

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    new-instance v9, Lcom/google/android/material/carousel/i;

    .line 797
    .line 798
    iget v13, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 799
    .line 800
    invoke-direct {v9, v13, v4}, Lcom/google/android/material/carousel/i;-><init>(FI)V

    .line 801
    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    const/4 v14, 0x1

    .line 805
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/i;->a(FFFZZ)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v18, v9

    .line 809
    .line 810
    iget v4, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 811
    .line 812
    iget v9, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 813
    .line 814
    const/16 v23, 0x1

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    move/from16 v19, v3

    .line 819
    .line 820
    move/from16 v21, v4

    .line 821
    .line 822
    move/from16 v22, v9

    .line 823
    .line 824
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/i;->c(FFFIZ)V

    .line 825
    .line 826
    .line 827
    iget v3, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 828
    .line 829
    if-lez v3, :cond_17

    .line 830
    .line 831
    iget v3, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    move/from16 v21, v3

    .line 838
    .line 839
    move/from16 v20, v6

    .line 840
    .line 841
    move/from16 v19, v7

    .line 842
    .line 843
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/i;->a(FFFZZ)V

    .line 844
    .line 845
    .line 846
    :cond_17
    iget v3, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 847
    .line 848
    if-lez v3, :cond_18

    .line 849
    .line 850
    iget v1, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    move/from16 v21, v1

    .line 855
    .line 856
    move/from16 v20, v2

    .line 857
    .line 858
    move/from16 v22, v3

    .line 859
    .line 860
    move/from16 v19, v5

    .line 861
    .line 862
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/carousel/i;->c(FFFIZ)V

    .line 863
    .line 864
    .line 865
    :cond_18
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x1

    .line 867
    move v10, v8

    .line 868
    move-object/from16 v9, v18

    .line 869
    .line 870
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/i;->a(FFFZZ)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/k;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_1b

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    new-instance v3, Lcom/google/android/material/carousel/i;

    .line 888
    .line 889
    iget v4, v1, Lcom/google/android/material/carousel/k;->a:F

    .line 890
    .line 891
    invoke-direct {v3, v4, v2}, Lcom/google/android/material/carousel/i;-><init>(FI)V

    .line 892
    .line 893
    .line 894
    int-to-float v2, v2

    .line 895
    invoke-virtual {v1}, Lcom/google/android/material/carousel/k;->d()Lcom/google/android/material/carousel/j;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iget v4, v4, Lcom/google/android/material/carousel/j;->b:F

    .line 900
    .line 901
    sub-float/2addr v2, v4

    .line 902
    invoke-virtual {v1}, Lcom/google/android/material/carousel/k;->d()Lcom/google/android/material/carousel/j;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget v4, v4, Lcom/google/android/material/carousel/j;->d:F

    .line 907
    .line 908
    div-float v4, v4, p1

    .line 909
    .line 910
    sub-float/2addr v2, v4

    .line 911
    iget-object v9, v1, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    add-int/lit8 v4, v4, -0x1

    .line 918
    .line 919
    move v10, v4

    .line 920
    :goto_b
    if-ltz v10, :cond_1a

    .line 921
    .line 922
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    move-object v11, v4

    .line 927
    check-cast v11, Lcom/google/android/material/carousel/j;

    .line 928
    .line 929
    iget v6, v11, Lcom/google/android/material/carousel/j;->d:F

    .line 930
    .line 931
    div-float v4, v6, p1

    .line 932
    .line 933
    add-float/2addr v4, v2

    .line 934
    iget v5, v1, Lcom/google/android/material/carousel/k;->d:I

    .line 935
    .line 936
    if-lt v10, v5, :cond_19

    .line 937
    .line 938
    iget v5, v1, Lcom/google/android/material/carousel/k;->e:I

    .line 939
    .line 940
    if-gt v10, v5, :cond_19

    .line 941
    .line 942
    move/from16 v7, v17

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_19
    const/4 v7, 0x0

    .line 946
    :goto_c
    iget v5, v11, Lcom/google/android/material/carousel/j;->c:F

    .line 947
    .line 948
    iget-boolean v8, v11, Lcom/google/android/material/carousel/j;->e:Z

    .line 949
    .line 950
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/carousel/i;->a(FFFZZ)V

    .line 951
    .line 952
    .line 953
    iget v4, v11, Lcom/google/android/material/carousel/j;->d:F

    .line 954
    .line 955
    add-float/2addr v2, v4

    .line 956
    add-int/lit8 v10, v10, -0x1

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/k;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :cond_1b
    move-object v2, v1

    .line 964
    iget-object v1, v2, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-lez v3, :cond_1d

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 982
    .line 983
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 984
    .line 985
    iget v4, v4, Lcom/google/android/material/carousel/g;->a:I

    .line 986
    .line 987
    if-nez v4, :cond_1c

    .line 988
    .line 989
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 990
    .line 991
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 992
    .line 993
    :goto_d
    add-int/2addr v3, v4

    .line 994
    goto :goto_e

    .line 995
    :cond_1c
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 996
    .line 997
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_1d
    const/4 v3, 0x0

    .line 1001
    :goto_e
    int-to-float v9, v3

    .line 1002
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getClipToPadding()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_1e

    .line 1007
    .line 1008
    move/from16 v7, v17

    .line 1009
    .line 1010
    const/4 v3, 0x0

    .line 1011
    goto :goto_f

    .line 1012
    :cond_1e
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 1013
    .line 1014
    iget v3, v3, Lcom/google/android/material/carousel/g;->a:I

    .line 1015
    .line 1016
    move/from16 v7, v17

    .line 1017
    .line 1018
    if-ne v3, v7, :cond_1f

    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingTop()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    goto :goto_f

    .line 1025
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingLeft()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    :goto_f
    int-to-float v3, v3

    .line 1030
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getClipToPadding()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_20

    .line 1035
    .line 1036
    const/4 v4, 0x0

    .line 1037
    goto :goto_10

    .line 1038
    :cond_20
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 1039
    .line 1040
    iget v4, v4, Lcom/google/android/material/carousel/g;->a:I

    .line 1041
    .line 1042
    if-ne v4, v7, :cond_21

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingBottom()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    goto :goto_10

    .line 1049
    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getPaddingRight()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    :goto_10
    int-to-float v10, v4

    .line 1054
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/m;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v11, Landroidx/compose/foundation/text/modifiers/b;

    .line 1060
    .line 1061
    new-instance v12, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    :goto_11
    iget v13, v2, Lcom/google/android/material/carousel/k;->e:I

    .line 1071
    .line 1072
    iget v14, v2, Lcom/google/android/material/carousel/k;->d:I

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-ge v4, v5, :cond_23

    .line 1079
    .line 1080
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Lcom/google/android/material/carousel/j;

    .line 1085
    .line 1086
    iget-boolean v5, v5, Lcom/google/android/material/carousel/j;->e:Z

    .line 1087
    .line 1088
    if-nez v5, :cond_22

    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_23
    const/4 v4, -0x1

    .line 1095
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_24

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    :goto_13
    move v8, v5

    .line 1106
    goto :goto_14

    .line 1107
    :cond_24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    goto :goto_13

    .line 1112
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    iget v5, v5, Lcom/google/android/material/carousel/j;->b:F

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    iget v6, v6, Lcom/google/android/material/carousel/j;->d:F

    .line 1123
    .line 1124
    div-float v6, v6, p1

    .line 1125
    .line 1126
    sub-float/2addr v5, v6

    .line 1127
    const/16 v24, 0x0

    .line 1128
    .line 1129
    cmpl-float v5, v5, v24

    .line 1130
    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    if-ltz v5, :cond_27

    .line 1134
    .line 1135
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    const/4 v6, 0x0

    .line 1140
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    if-ge v6, v7, :cond_26

    .line 1145
    .line 1146
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, Lcom/google/android/material/carousel/j;

    .line 1151
    .line 1152
    iget-boolean v15, v7, Lcom/google/android/material/carousel/j;->e:Z

    .line 1153
    .line 1154
    if-nez v15, :cond_25

    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_26
    move-object/from16 v7, v16

    .line 1161
    .line 1162
    :goto_16
    if-ne v5, v7, :cond_27

    .line 1163
    .line 1164
    :goto_17
    const/16 v24, 0x0

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :cond_27
    const/4 v5, -0x1

    .line 1168
    if-ne v4, v5, :cond_28

    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :goto_18
    cmpl-float v4, v3, v24

    .line 1172
    .line 1173
    if-lez v4, :cond_2e

    .line 1174
    .line 1175
    const/4 v7, 0x1

    .line 1176
    invoke-static {v2, v3, v8, v7, v9}, Landroidx/compose/foundation/text/modifiers/b;->g(Lcom/google/android/material/carousel/k;FIZF)Lcom/google/android/material/carousel/k;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_1e

    .line 1184
    .line 1185
    :cond_28
    sub-int v5, v14, v4

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    iget v6, v6, Lcom/google/android/material/carousel/j;->b:F

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    iget v7, v7, Lcom/google/android/material/carousel/j;->d:F

    .line 1198
    .line 1199
    div-float v7, v7, p1

    .line 1200
    .line 1201
    sub-float/2addr v6, v7

    .line 1202
    if-gtz v5, :cond_29

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    iget v7, v7, Lcom/google/android/material/carousel/j;->f:F

    .line 1209
    .line 1210
    const/16 v24, 0x0

    .line 1211
    .line 1212
    cmpl-float v7, v7, v24

    .line 1213
    .line 1214
    if-lez v7, :cond_29

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    iget v4, v4, Lcom/google/android/material/carousel/j;->f:F

    .line 1221
    .line 1222
    add-float/2addr v6, v4

    .line 1223
    add-float v5, v6, v3

    .line 1224
    .line 1225
    iget v6, v2, Lcom/google/android/material/carousel/k;->d:I

    .line 1226
    .line 1227
    iget v7, v2, Lcom/google/android/material/carousel/k;->e:I

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/b;->f(Lcom/google/android/material/carousel/k;IIFIII)Lcom/google/android/material/carousel/k;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1e

    .line 1239
    .line 1240
    :cond_29
    move/from16 v31, v8

    .line 1241
    .line 1242
    const/4 v7, 0x0

    .line 1243
    const/4 v8, 0x0

    .line 1244
    :goto_19
    if-ge v7, v5, :cond_2e

    .line 1245
    .line 1246
    const/4 v15, 0x1

    .line 1247
    invoke-static {v15, v12}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v17

    .line 1251
    move/from16 v19, v15

    .line 1252
    .line 1253
    move-object/from16 v15, v17

    .line 1254
    .line 1255
    check-cast v15, Lcom/google/android/material/carousel/k;

    .line 1256
    .line 1257
    move/from16 v26, v4

    .line 1258
    .line 1259
    add-int v4, v26, v7

    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v17

    .line 1265
    add-int/lit8 v20, v17, -0x1

    .line 1266
    .line 1267
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v17

    .line 1271
    move/from16 v21, v4

    .line 1272
    .line 1273
    move-object/from16 v4, v17

    .line 1274
    .line 1275
    check-cast v4, Lcom/google/android/material/carousel/j;

    .line 1276
    .line 1277
    iget v4, v4, Lcom/google/android/material/carousel/j;->f:F

    .line 1278
    .line 1279
    add-float/2addr v8, v4

    .line 1280
    add-int/lit8 v4, v21, -0x1

    .line 1281
    .line 1282
    if-ltz v4, :cond_2c

    .line 1283
    .line 1284
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Lcom/google/android/material/carousel/j;

    .line 1289
    .line 1290
    iget v4, v4, Lcom/google/android/material/carousel/j;->c:F

    .line 1291
    .line 1292
    move/from16 v19, v4

    .line 1293
    .line 1294
    iget v4, v15, Lcom/google/android/material/carousel/k;->e:I

    .line 1295
    .line 1296
    move/from16 v20, v4

    .line 1297
    .line 1298
    iget-object v4, v15, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 1299
    .line 1300
    move/from16 v21, v5

    .line 1301
    .line 1302
    move/from16 v22, v6

    .line 1303
    .line 1304
    move/from16 v5, v20

    .line 1305
    .line 1306
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-ge v5, v6, :cond_2b

    .line 1311
    .line 1312
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, Lcom/google/android/material/carousel/j;

    .line 1317
    .line 1318
    iget v6, v6, Lcom/google/android/material/carousel/j;->c:F

    .line 1319
    .line 1320
    cmpl-float v6, v19, v6

    .line 1321
    .line 1322
    if-nez v6, :cond_2a

    .line 1323
    .line 1324
    move v4, v5

    .line 1325
    const/4 v5, 0x1

    .line 1326
    goto :goto_1b

    .line 1327
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    const/4 v5, 0x1

    .line 1335
    sub-int/2addr v4, v5

    .line 1336
    :goto_1b
    add-int/lit8 v20, v4, -0x1

    .line 1337
    .line 1338
    :goto_1c
    move/from16 v27, v20

    .line 1339
    .line 1340
    goto :goto_1d

    .line 1341
    :cond_2c
    move/from16 v21, v5

    .line 1342
    .line 1343
    move/from16 v22, v6

    .line 1344
    .line 1345
    const/4 v5, 0x1

    .line 1346
    goto :goto_1c

    .line 1347
    :goto_1d
    sub-int v4, v14, v7

    .line 1348
    .line 1349
    add-int/lit8 v29, v4, -0x1

    .line 1350
    .line 1351
    sub-int v4, v13, v7

    .line 1352
    .line 1353
    add-int/lit8 v30, v4, -0x1

    .line 1354
    .line 1355
    add-float v28, v22, v8

    .line 1356
    .line 1357
    move-object/from16 v25, v15

    .line 1358
    .line 1359
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/text/modifiers/b;->f(Lcom/google/android/material/carousel/k;IIFIII)Lcom/google/android/material/carousel/k;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    move/from16 v6, v31

    .line 1364
    .line 1365
    add-int/lit8 v15, v21, -0x1

    .line 1366
    .line 1367
    if-ne v7, v15, :cond_2d

    .line 1368
    .line 1369
    const/16 v24, 0x0

    .line 1370
    .line 1371
    cmpl-float v15, v3, v24

    .line 1372
    .line 1373
    if-lez v15, :cond_2d

    .line 1374
    .line 1375
    invoke-static {v4, v3, v6, v5, v9}, Landroidx/compose/foundation/text/modifiers/b;->g(Lcom/google/android/material/carousel/k;FIZF)Lcom/google/android/material/carousel/k;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    :cond_2d
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    add-int/lit8 v7, v7, 0x1

    .line 1383
    .line 1384
    move/from16 v31, v6

    .line 1385
    .line 1386
    move/from16 v5, v21

    .line 1387
    .line 1388
    move/from16 v6, v22

    .line 1389
    .line 1390
    move/from16 v4, v26

    .line 1391
    .line 1392
    goto/16 :goto_19

    .line 1393
    .line 1394
    :cond_2e
    :goto_1e
    new-instance v15, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    const/16 v17, 0x1

    .line 1407
    .line 1408
    add-int/lit8 v3, v3, -0x1

    .line 1409
    .line 1410
    move v5, v3

    .line 1411
    :goto_1f
    if-ltz v5, :cond_30

    .line 1412
    .line 1413
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Lcom/google/android/material/carousel/j;

    .line 1418
    .line 1419
    iget-boolean v3, v3, Lcom/google/android/material/carousel/j;->e:Z

    .line 1420
    .line 1421
    if-nez v3, :cond_2f

    .line 1422
    .line 1423
    goto :goto_20

    .line 1424
    :cond_2f
    add-int/lit8 v5, v5, -0x1

    .line 1425
    .line 1426
    goto :goto_1f

    .line 1427
    :cond_30
    const/4 v5, -0x1

    .line 1428
    :goto_20
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-eqz v3, :cond_31

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    :goto_21
    move v8, v3

    .line 1439
    goto :goto_22

    .line 1440
    :cond_31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    goto :goto_21

    .line 1445
    :goto_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_32

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    :cond_32
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/j;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    iget v4, v4, Lcom/google/android/material/carousel/j;->b:F

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/j;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    iget v6, v6, Lcom/google/android/material/carousel/j;->d:F

    .line 1470
    .line 1471
    div-float v6, v6, p1

    .line 1472
    .line 1473
    add-float/2addr v6, v4

    .line 1474
    int-to-float v3, v3

    .line 1475
    cmpg-float v3, v6, v3

    .line 1476
    .line 1477
    if-gtz v3, :cond_35

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/j;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    const/16 v17, 0x1

    .line 1488
    .line 1489
    add-int/lit8 v4, v4, -0x1

    .line 1490
    .line 1491
    :goto_23
    if-ltz v4, :cond_34

    .line 1492
    .line 1493
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Lcom/google/android/material/carousel/j;

    .line 1498
    .line 1499
    iget-boolean v7, v6, Lcom/google/android/material/carousel/j;->e:Z

    .line 1500
    .line 1501
    if-nez v7, :cond_33

    .line 1502
    .line 1503
    goto :goto_24

    .line 1504
    :cond_33
    add-int/lit8 v4, v4, -0x1

    .line 1505
    .line 1506
    goto :goto_23

    .line 1507
    :cond_34
    move-object/from16 v6, v16

    .line 1508
    .line 1509
    :goto_24
    if-ne v3, v6, :cond_35

    .line 1510
    .line 1511
    :goto_25
    const/16 v24, 0x0

    .line 1512
    .line 1513
    goto :goto_26

    .line 1514
    :cond_35
    const/4 v3, -0x1

    .line 1515
    if-ne v5, v3, :cond_36

    .line 1516
    .line 1517
    goto :goto_25

    .line 1518
    :goto_26
    cmpl-float v1, v10, v24

    .line 1519
    .line 1520
    if-lez v1, :cond_3c

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    invoke-static {v2, v10, v8, v3, v9}, Landroidx/compose/foundation/text/modifiers/b;->g(Lcom/google/android/material/carousel/k;FIZF)Lcom/google/android/material/carousel/k;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_2d

    .line 1531
    .line 1532
    :cond_36
    sub-int v3, v5, v13

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    iget v4, v4, Lcom/google/android/material/carousel/j;->b:F

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    iget v6, v6, Lcom/google/android/material/carousel/j;->d:F

    .line 1545
    .line 1546
    div-float v6, v6, p1

    .line 1547
    .line 1548
    sub-float/2addr v4, v6

    .line 1549
    if-gtz v3, :cond_37

    .line 1550
    .line 1551
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/j;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    iget v6, v6, Lcom/google/android/material/carousel/j;->f:F

    .line 1556
    .line 1557
    const/16 v24, 0x0

    .line 1558
    .line 1559
    cmpl-float v6, v6, v24

    .line 1560
    .line 1561
    if-lez v6, :cond_37

    .line 1562
    .line 1563
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/j;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iget v1, v1, Lcom/google/android/material/carousel/j;->f:F

    .line 1568
    .line 1569
    sub-float/2addr v4, v1

    .line 1570
    sub-float v5, v4, v10

    .line 1571
    .line 1572
    iget v6, v2, Lcom/google/android/material/carousel/k;->d:I

    .line 1573
    .line 1574
    iget v7, v2, Lcom/google/android/material/carousel/k;->e:I

    .line 1575
    .line 1576
    const/4 v3, 0x0

    .line 1577
    const/4 v4, 0x0

    .line 1578
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/b;->f(Lcom/google/android/material/carousel/k;IIFIII)Lcom/google/android/material/carousel/k;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_2d

    .line 1586
    .line 1587
    :cond_37
    move/from16 v31, v8

    .line 1588
    .line 1589
    const/4 v6, 0x0

    .line 1590
    const/4 v7, 0x0

    .line 1591
    :goto_27
    if-ge v6, v3, :cond_3c

    .line 1592
    .line 1593
    const/4 v8, 0x1

    .line 1594
    invoke-static {v8, v15}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v16

    .line 1598
    move/from16 v17, v8

    .line 1599
    .line 1600
    move-object/from16 v8, v16

    .line 1601
    .line 1602
    check-cast v8, Lcom/google/android/material/carousel/k;

    .line 1603
    .line 1604
    move/from16 p1, v3

    .line 1605
    .line 1606
    sub-int v3, v5, v6

    .line 1607
    .line 1608
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v16

    .line 1612
    move/from16 v18, v3

    .line 1613
    .line 1614
    move-object/from16 v3, v16

    .line 1615
    .line 1616
    check-cast v3, Lcom/google/android/material/carousel/j;

    .line 1617
    .line 1618
    iget v3, v3, Lcom/google/android/material/carousel/j;->f:F

    .line 1619
    .line 1620
    add-float/2addr v7, v3

    .line 1621
    add-int/lit8 v3, v18, 0x1

    .line 1622
    .line 1623
    move/from16 v16, v4

    .line 1624
    .line 1625
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-ge v3, v4, :cond_3a

    .line 1630
    .line 1631
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Lcom/google/android/material/carousel/j;

    .line 1636
    .line 1637
    iget v3, v3, Lcom/google/android/material/carousel/j;->c:F

    .line 1638
    .line 1639
    iget v4, v8, Lcom/google/android/material/carousel/k;->d:I

    .line 1640
    .line 1641
    add-int/lit8 v4, v4, -0x1

    .line 1642
    .line 1643
    :goto_28
    if-ltz v4, :cond_39

    .line 1644
    .line 1645
    move-object/from16 v18, v1

    .line 1646
    .line 1647
    iget-object v1, v8, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 1648
    .line 1649
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Lcom/google/android/material/carousel/j;

    .line 1654
    .line 1655
    iget v1, v1, Lcom/google/android/material/carousel/j;->c:F

    .line 1656
    .line 1657
    cmpl-float v1, v3, v1

    .line 1658
    .line 1659
    if-nez v1, :cond_38

    .line 1660
    .line 1661
    move v3, v4

    .line 1662
    :goto_29
    const/16 v17, 0x1

    .line 1663
    .line 1664
    goto :goto_2a

    .line 1665
    :cond_38
    add-int/lit8 v4, v4, -0x1

    .line 1666
    .line 1667
    move-object/from16 v1, v18

    .line 1668
    .line 1669
    goto :goto_28

    .line 1670
    :cond_39
    move-object/from16 v18, v1

    .line 1671
    .line 1672
    const/4 v3, 0x0

    .line 1673
    goto :goto_29

    .line 1674
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 1675
    .line 1676
    move/from16 v27, v3

    .line 1677
    .line 1678
    goto :goto_2b

    .line 1679
    :cond_3a
    move-object/from16 v18, v1

    .line 1680
    .line 1681
    const/16 v27, 0x0

    .line 1682
    .line 1683
    :goto_2b
    add-int v1, v14, v6

    .line 1684
    .line 1685
    add-int/lit8 v29, v1, 0x1

    .line 1686
    .line 1687
    add-int v1, v13, v6

    .line 1688
    .line 1689
    add-int/lit8 v30, v1, 0x1

    .line 1690
    .line 1691
    sub-float v28, v16, v7

    .line 1692
    .line 1693
    move/from16 v26, v5

    .line 1694
    .line 1695
    move-object/from16 v25, v8

    .line 1696
    .line 1697
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/text/modifiers/b;->f(Lcom/google/android/material/carousel/k;IIFIII)Lcom/google/android/material/carousel/k;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    move/from16 v8, v31

    .line 1702
    .line 1703
    add-int/lit8 v3, p1, -0x1

    .line 1704
    .line 1705
    const/16 v24, 0x0

    .line 1706
    .line 1707
    if-ne v6, v3, :cond_3b

    .line 1708
    .line 1709
    cmpl-float v3, v10, v24

    .line 1710
    .line 1711
    if-lez v3, :cond_3b

    .line 1712
    .line 1713
    const/4 v3, 0x0

    .line 1714
    invoke-static {v1, v10, v8, v3, v9}, Landroidx/compose/foundation/text/modifiers/b;->g(Lcom/google/android/material/carousel/k;FIZF)Lcom/google/android/material/carousel/k;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    goto :goto_2c

    .line 1719
    :cond_3b
    const/4 v3, 0x0

    .line 1720
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    add-int/lit8 v6, v6, 0x1

    .line 1724
    .line 1725
    move/from16 v3, p1

    .line 1726
    .line 1727
    move/from16 v31, v8

    .line 1728
    .line 1729
    move/from16 v4, v16

    .line 1730
    .line 1731
    move-object/from16 v1, v18

    .line 1732
    .line 1733
    move/from16 v5, v26

    .line 1734
    .line 1735
    goto/16 :goto_27

    .line 1736
    .line 1737
    :cond_3c
    :goto_2d
    invoke-direct {v11, v2, v12, v15}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lcom/google/android/material/carousel/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1738
    .line 1739
    .line 1740
    iput-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 1741
    .line 1742
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroidx/recyclerview/widget/k2;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/b;->b()Lcom/google/android/material/carousel/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/b;->d()Lcom/google/android/material/carousel/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget v2, v2, Lcom/google/android/material/carousel/k;->b:I

    .line 41
    .line 42
    if-gt v0, v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 51
    .line 52
    add-int v4, v0, p1

    .line 53
    .line 54
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    sub-int p1, v2, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-le v4, v3, :cond_5

    .line 60
    .line 61
    sub-int p1, v3, v0

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/2addr v0, p1

    .line 64
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 72
    .line 73
    iget v0, v0, Lcom/google/android/material/carousel/k;->a:F

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v2

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/j;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lcom/google/android/material/carousel/j;->b:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v4, v4, Lcom/google/android/material/carousel/j;->b:F

    .line 117
    .line 118
    :goto_2
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    .line 120
    .line 121
    move v6, v1

    .line 122
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v6, v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Ljava/util/List;FZ)Lcom/criteo/publisher/adview/l;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLcom/criteo/publisher/adview/l;)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/e2;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroid/view/View;FLcom/criteo/publisher/adview/l;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 155
    .line 156
    invoke-virtual {v8, v7, v3, v0, v10}, Lcom/google/android/material/carousel/g;->j(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 157
    .line 158
    .line 159
    sub-float v8, v4, v10

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    cmpg-float v9, v8, v5

    .line 166
    .line 167
    if-gez v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 174
    .line 175
    move v5, v8

    .line 176
    :cond_7
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 177
    .line 178
    iget v7, v7, Lcom/google/android/material/carousel/k;->a:F

    .line 179
    .line 180
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)V

    .line 188
    .line 189
    .line 190
    return p1

    .line 191
    :cond_9
    :goto_4
    return v1
.end method

.method public final G(Landroid/view/View;FLcom/criteo/publisher/adview/l;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/carousel/j;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/carousel/j;->c:F

    .line 11
    .line 12
    iget-object v2, p3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/carousel/j;

    .line 15
    .line 16
    iget v3, v2, Lcom/google/android/material/carousel/j;->c:F

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/carousel/j;->a:F

    .line 19
    .line 20
    iget v2, v2, Lcom/google/android/material/carousel/j;->a:F

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/g;->b(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLcom/criteo/publisher/adview/l;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr v4, p2

    .line 89
    new-instance p2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/material/carousel/g;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/material/carousel/g;->g()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/material/carousel/g;->e()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/material/carousel/g;->c()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/m;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/g;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/carousel/l;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/l;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final H(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b;->b()Lcom/google/android/material/carousel/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b;->d()Lcom/google/android/material/carousel/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/b;->c(FFF)Lcom/google/android/material/carousel/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/m;

    .line 15
    .line 16
    iget v3, v2, Lcom/google/android/material/carousel/m;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Lcom/google/android/material/carousel/m;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, Lcom/google/android/material/carousel/m;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/google/android/material/carousel/b;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, Lcom/google/android/material/carousel/m;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/r2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/carousel/k;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/material/carousel/k;->a:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/r2;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/r2;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/r2;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(I)Lcom/google/android/material/carousel/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(ILcom/google/android/material/carousel/k;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/r2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/carousel/k;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/material/carousel/k;->a:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/r2;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/r2;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/r2;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/e2;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Ljava/util/List;FZ)Lcom/criteo/publisher/adview/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/material/carousel/j;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/android/material/carousel/j;->d:F

    .line 34
    .line 35
    iget-object v0, v0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/material/carousel/j;

    .line 38
    .line 39
    iget v3, v0, Lcom/google/android/material/carousel/j;->d:F

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/material/carousel/j;->b:F

    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/material/carousel/j;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p1

    .line 64
    div-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v1, p1

    .line 80
    div-float/2addr v1, v2

    .line 81
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v0

    .line 85
    float-to-int p1, p1

    .line 86
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v3, v0

    .line 95
    float-to-int v0, v3

    .line 96
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v3, v1

    .line 100
    float-to-int v1, v3

    .line 101
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/e2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/carousel/g;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p3, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/material/carousel/k;

    .line 44
    .line 45
    iget v1, v1, Lcom/google/android/material/carousel/k;->a:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    :goto_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 54
    .line 55
    iget v3, v3, Lcom/google/android/material/carousel/g;->a:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    iget-object p3, p3, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lcom/google/android/material/carousel/k;

    .line 63
    .line 64
    iget p3, p3, Lcom/google/android/material/carousel/k;->a:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    int-to-float p3, p3

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidthMode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v5

    .line 87
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    .line 89
    add-int/2addr v6, v5

    .line 90
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    add-int/2addr v6, v5

    .line 93
    add-int/2addr v6, v2

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/e2;->getChildMeasureSpec(IIIIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeightMode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v4

    .line 120
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    add-int/2addr v5, v4

    .line 123
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    add-int/2addr v5, v0

    .line 126
    add-int/2addr v5, p2

    .line 127
    float-to-int p2, p3

    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {v2, v3, v5, p2, p3}, Landroidx/recyclerview/widget/e2;->getChildMeasureSpec(IIIIZ)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final n(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/k2;II)V
    .locals 5

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k2;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/material/carousel/k;->a:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Ljava/util/List;FZ)Lcom/criteo/publisher/adview/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLcom/criteo/publisher/adview/l;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 46
    .line 47
    iget v4, v4, Lcom/google/android/material/carousel/k;->a:F

    .line 48
    .line 49
    div-float/2addr v4, v2

    .line 50
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/e2;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    sub-float p2, v3, v4

    .line 57
    .line 58
    float-to-int p2, p2

    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int p3, v3

    .line 61
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/material/carousel/g;->h(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroid/view/View;FLcom/criteo/publisher/adview/l;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e2;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/m;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/material/carousel/h;->a:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v4, Lcom/google/android/material/e;->m3_carousel_small_item_size_min:I

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iput v2, v1, Lcom/google/android/material/carousel/h;->a:F

    .line 29
    .line 30
    iget v2, v1, Lcom/google/android/material/carousel/h;->b:F

    .line 31
    .line 32
    cmpl-float v3, v2, v3

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/google/android/material/e;->m3_carousel_small_item_size_max:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    iput v2, v1, Lcom/google/android/material/carousel/h;->b:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 10
    .line 11
    iget p4, p4, Lcom/google/android/material/carousel/g;->a:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    const-string p4, "CarouselLayoutManager"

    .line 39
    .line 40
    const-string v3, "Unknown focus request:"

    .line 41
    .line 42
    invoke-static {p2, v3, p4}, Landroidx/compose/runtime/collection/c;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne p4, v2, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    move p2, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-nez p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :cond_5
    :goto_1
    move p2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne p4, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-nez p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-ne p2, v0, :cond_8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_8
    const/4 p4, 0x0

    .line 77
    if-ne p2, v1, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v2

    .line 95
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/k2;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p4, p1, -0x1

    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p2, v2

    .line 124
    if-ne p1, p2, :cond_c

    .line 125
    .line 126
    :goto_3
    const/4 p1, 0x0

    .line 127
    return-object p1

    .line 128
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int/2addr p1, v2

    .line 133
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v2

    .line 142
    invoke-virtual {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/k2;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/lit8 p4, p1, -0x1

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e2;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e2;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e2;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e2;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move v6, v2

    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v2

    .line 35
    :goto_0
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/material/carousel/k;

    .line 40
    .line 41
    iget v3, v3, Lcom/google/android/material/carousel/k;->f:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v3, v6, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroidx/recyclerview/widget/k2;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/foundation/text/modifiers/b;->b()Lcom/google/android/material/carousel/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/modifiers/b;->d()Lcom/google/android/material/carousel/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/j;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/j;->a:F

    .line 81
    .line 82
    iget v3, v3, Lcom/google/android/material/carousel/k;->a:F

    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v3, v7

    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    add-float/2addr v6, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    sub-float/2addr v6, v3

    .line 96
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/material/carousel/g;->f()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    sub-float/2addr v3, v6

    .line 104
    float-to-int v3, v3

    .line 105
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/foundation/text/modifiers/b;->d()Lcom/google/android/material/carousel/k;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/foundation/text/modifiers/b;->b()Lcom/google/android/material/carousel/k;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_4
    if-eqz v8, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/j;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-int/2addr v10, v4

    .line 138
    int-to-float v10, v10

    .line 139
    iget v6, v6, Lcom/google/android/material/carousel/k;->a:F

    .line 140
    .line 141
    mul-float/2addr v10, v6

    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    const/high16 v6, -0x40800000    # -1.0f

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_6
    mul-float/2addr v10, v6

    .line 150
    iget v6, v9, Lcom/google/android/material/carousel/j;->a:F

    .line 151
    .line 152
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/google/android/material/carousel/g;->f()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    int-to-float v11, v11

    .line 159
    sub-float/2addr v6, v11

    .line 160
    sub-float/2addr v10, v6

    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    const/4 v11, -0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move v11, v4

    .line 166
    :goto_7
    int-to-float v11, v11

    .line 167
    iget v9, v9, Lcom/google/android/material/carousel/j;->d:F

    .line 168
    .line 169
    mul-float/2addr v11, v9

    .line 170
    div-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v10

    .line 172
    float-to-int v7, v11

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_8

    .line 180
    :cond_c
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    :goto_8
    if-eqz v1, :cond_d

    .line 185
    .line 186
    move v8, v7

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    move v8, v3

    .line 189
    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    move v7, v3

    .line 194
    :cond_e
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 195
    .line 196
    if-eqz v5, :cond_19

    .line 197
    .line 198
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 207
    .line 208
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-object v9, v1, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ljava/util/List;

    .line 217
    .line 218
    iget-object v10, v1, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Ljava/util/List;

    .line 221
    .line 222
    iget-object v11, v1, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Lcom/google/android/material/carousel/k;

    .line 225
    .line 226
    iget v11, v11, Lcom/google/android/material/carousel/k;->a:F

    .line 227
    .line 228
    new-instance v12, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    move v13, v2

    .line 234
    move v14, v13

    .line 235
    :goto_a
    if-ge v13, v3, :cond_13

    .line 236
    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    sub-int v15, v3, v13

    .line 240
    .line 241
    sub-int/2addr v15, v4

    .line 242
    :goto_b
    move/from16 v16, v4

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_f
    move v15, v13

    .line 246
    goto :goto_b

    .line 247
    :goto_c
    int-to-float v4, v15

    .line 248
    mul-float/2addr v4, v11

    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    const/4 v6, -0x1

    .line 252
    goto :goto_d

    .line 253
    :cond_10
    move/from16 v6, v16

    .line 254
    .line 255
    :goto_d
    int-to-float v6, v6

    .line 256
    mul-float/2addr v4, v6

    .line 257
    int-to-float v6, v7

    .line 258
    iget v2, v1, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 259
    .line 260
    sub-float/2addr v6, v2

    .line 261
    cmpl-float v2, v4, v6

    .line 262
    .line 263
    if-gtz v2, :cond_11

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int v2, v3, v2

    .line 270
    .line 271
    if-lt v13, v2, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/lit8 v4, v4, -0x1

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v14, v6, v4}, Lcom/google/android/play/core/splitinstall/e;->e(III)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/google/android/material/carousel/k;

    .line 293
    .line 294
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    move/from16 v4, v16

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_13
    move/from16 v16, v4

    .line 306
    .line 307
    add-int/lit8 v2, v3, -0x1

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_e
    if-ltz v2, :cond_18

    .line 311
    .line 312
    if-eqz v8, :cond_14

    .line 313
    .line 314
    sub-int v4, v3, v2

    .line 315
    .line 316
    add-int/lit8 v4, v4, -0x1

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_14
    move v4, v2

    .line 320
    :goto_f
    int-to-float v7, v4

    .line 321
    mul-float/2addr v7, v11

    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    const/4 v10, -0x1

    .line 325
    goto :goto_10

    .line 326
    :cond_15
    move/from16 v10, v16

    .line 327
    .line 328
    :goto_10
    int-to-float v10, v10

    .line 329
    mul-float/2addr v7, v10

    .line 330
    int-to-float v10, v5

    .line 331
    iget v13, v1, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 332
    .line 333
    add-float/2addr v10, v13

    .line 334
    cmpg-float v7, v7, v10

    .line 335
    .line 336
    if-ltz v7, :cond_16

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-ge v2, v7, :cond_17

    .line 343
    .line 344
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    add-int/lit8 v7, v7, -0x1

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v6, v10, v7}, Lcom/google/android/play/core/splitinstall/e;->e(III)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lcom/google/android/material/carousel/k;

    .line 364
    .line 365
    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_18
    iput-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    .line 374
    .line 375
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 376
    .line 377
    const/4 v2, -0x1

    .line 378
    if-eq v1, v2, :cond_19

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(I)Lcom/google/android/material/carousel/k;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(ILcom/google/android/material/carousel/k;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 389
    .line 390
    :cond_19
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 391
    .line 392
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 393
    .line 394
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 395
    .line 396
    if-ge v1, v2, :cond_1a

    .line 397
    .line 398
    sub-int v6, v2, v1

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_1a
    if-le v1, v3, :cond_1b

    .line 402
    .line 403
    sub-int v6, v3, v1

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_1b
    const/4 v6, 0x0

    .line 407
    :goto_11
    add-int/2addr v6, v1

    .line 408
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 409
    .line 410
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 411
    .line 412
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-static {v1, v6, v2}, Lcom/google/android/play/core/splitinstall/e;->e(III)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e2;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/k2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 439
    .line 440
    return-void

    .line 441
    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e2;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/k2;)V

    .line 442
    .line 443
    .line 444
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 445
    .line 446
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/r2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public final p(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/r2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/k;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Ljava/util/List;FZ)Lcom/criteo/publisher/adview/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLcom/criteo/publisher/adview/l;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLcom/criteo/publisher/adview/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 43
    .line 44
    iget v6, v6, Lcom/google/android/material/carousel/k;->a:F

    .line 45
    .line 46
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(FLcom/criteo/publisher/adview/l;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k2;->d(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 62
    .line 63
    iget v7, v7, Lcom/google/android/material/carousel/k;->a:F

    .line 64
    .line 65
    div-float/2addr v7, v2

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p0, v6, v2}, Landroidx/recyclerview/widget/e2;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v4, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lcom/google/android/material/carousel/g;->h(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroid/view/View;FLcom/criteo/publisher/adview/l;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public final q(ILandroidx/recyclerview/widget/k2;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/carousel/k;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Ljava/util/List;FZ)Lcom/criteo/publisher/adview/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(FLcom/criteo/publisher/adview/l;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(FLcom/criteo/publisher/adview/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 39
    .line 40
    iget v6, v6, Lcom/google/android/material/carousel/k;->a:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    add-float/2addr v0, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float/2addr v0, v6

    .line 51
    :goto_1
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLcom/criteo/publisher/adview/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k2;->d(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 63
    .line 64
    iget v7, v7, Lcom/google/android/material/carousel/k;->a:F

    .line 65
    .line 66
    div-float/2addr v7, v2

    .line 67
    invoke-virtual {p0, v6, v4}, Landroidx/recyclerview/widget/e2;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v4, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lcom/google/android/material/carousel/g;->h(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroid/view/View;FLcom/criteo/publisher/adview/l;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    return-void
.end method

.method public final r(FLcom/criteo/publisher/adview/l;)F
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/carousel/j;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/carousel/j;->b:F

    .line 6
    .line 7
    iget-object p2, p2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/material/carousel/j;

    .line 10
    .line 11
    iget v2, p2, Lcom/google/android/material/carousel/j;->b:F

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/material/carousel/j;->a:F

    .line 14
    .line 15
    iget v4, p2, Lcom/google/android/material/carousel/j;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->b()Lcom/google/android/material/carousel/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->d()Lcom/google/android/material/carousel/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_0
    sub-float/2addr p1, v4

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/material/carousel/j;->c:F

    .line 43
    .line 44
    invoke-static {v0, p2, p1, v1}, Lf;->b(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(I)Lcom/google/android/material/carousel/k;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(ILcom/google/android/material/carousel/k;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :goto_0
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Landroidx/compose/foundation/text/modifiers/b;->c(FFF)Lcom/google/android/material/carousel/k;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(ILcom/google/android/material/carousel/k;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final s(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/k;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(I)Lcom/google/android/material/carousel/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(ILcom/google/android/material/carousel/k;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/e;->e(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/material/carousel/g;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/material/carousel/e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "invalid orientation"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_5
    new-instance p1, Lcom/google/android/material/carousel/f;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/f;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q2;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e2;->startSmoothScroll(Landroidx/recyclerview/widget/q2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/e2;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    int-to-float v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Ljava/util/List;FZ)Lcom/criteo/publisher/adview/l;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(FLcom/criteo/publisher/adview/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/e2;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/k2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/e2;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    int-to-float v3, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/k;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Ljava/util/List;FZ)Lcom/criteo/publisher/adview/l;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLcom/criteo/publisher/adview/l;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/e2;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/k2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(ILandroidx/recyclerview/widget/k2;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v2

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(ILandroidx/recyclerview/widget/k2;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final v(I)Lcom/google/android/material/carousel/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lcom/google/android/play/core/splitinstall/e;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/k;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Landroidx/compose/foundation/text/modifiers/b;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/carousel/k;

    .line 38
    .line 39
    return-object p1
.end method

.method public final w(ILcom/google/android/material/carousel/k;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/j;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/k;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    iget v0, p2, Lcom/google/android/material/carousel/k;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/j;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, Lcom/google/android/material/carousel/k;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final x(ILcom/google/android/material/carousel/k;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/material/carousel/k;->d:I

    .line 4
    .line 5
    iget v2, p2, Lcom/google/android/material/carousel/k;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/j;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/k;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lcom/google/android/material/carousel/j;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/j;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/g;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
