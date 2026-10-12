.class public final Landroidx/compose/ui/node/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 8
    new-array v0, p1, [Landroidx/compose/ui/layout/q;

    iput-object v0, p0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 9
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Landroidx/collection/b1;->a:Landroidx/collection/s0;

    .line 12
    new-instance p1, Landroidx/collection/s0;

    invoke-direct {p1}, Landroidx/collection/s0;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/collection/s0;

    invoke-direct {p1}, Landroidx/collection/s0;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/compose/ui/node/v1;->a:I

    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Landroidx/compose/ui/node/v1;->a:I

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/compose/ui/node/v1;->a:I

    return-void
.end method

.method public static c(Landroid/content/Context;I)Landroidx/compose/ui/node/v1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/util/e;->b(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/m;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lcom/google/android/material/m;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/google/android/material/m;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/google/android/material/m;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lcom/google/android/material/m;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/google/android/material/m;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/google/android/material/m;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p0, p1, v2}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/google/android/material/m;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p0, p1, v3}, Lcom/google/android/play/core/appupdate/c;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/google/android/material/m;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget v6, Lcom/google/android/material/m;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget v7, Lcom/google/android/material/m;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v6, v0}, Lcom/google/android/material/shape/r;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/p;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->a()Lcom/google/android/material/shape/r;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/compose/ui/node/v1;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/core/util/e;->c(I)V

    .line 102
    .line 103
    .line 104
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/core/util/e;->c(I)V

    .line 107
    .line 108
    .line 109
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/core/util/e;->c(I)V

    .line 112
    .line 113
    .line 114
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/core/util/e;->c(I)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p1, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, p1, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p1, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, p1, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p1, Landroidx/compose/ui/node/v1;->a:I

    .line 128
    .line 129
    iput-object p0, p1, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p1
.end method


# virtual methods
.method public a()Lads_mobile_sdk/j21;
    .locals 7

    .line 11
    iget v1, p0, Landroidx/compose/ui/node/v1;->a:I

    if-ltz v1, :cond_0

    .line 12
    new-instance v0, Lads_mobile_sdk/j21;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 15
    iget-object v4, p0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/gv2;

    .line 16
    iget-object v5, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/r;

    .line 17
    iget-object v6, p0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/j21;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;Lads_mobile_sdk/gv2;Lkotlinx/coroutines/g0;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_0
    const-string v0, "Invalid status code: "

    .line 20
    invoke-static {v1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 26
    sget-object v0, Lads_mobile_sdk/lw0;->E:Lads_mobile_sdk/lw0;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/qv1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qv1;

    iget v1, v0, Lads_mobile_sdk/qv1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qv1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qv1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qv1;-><init>(Landroidx/compose/ui/node/v1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qv1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/qv1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, v0, Lads_mobile_sdk/qv1;->d:J

    iget-wide v6, v0, Lads_mobile_sdk/qv1;->c:J

    iget-object v2, v0, Lads_mobile_sdk/qv1;->b:Ljava/lang/String;

    iget-object v8, v0, Lads_mobile_sdk/qv1;->a:Landroidx/compose/ui/node/v1;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v9, v8

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v10

    .line 4
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ax0;

    invoke-virtual {p1}, Lads_mobile_sdk/ax0;->a()J

    move-result-wide v5

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/iv1;

    iput-object p0, v0, Lads_mobile_sdk/qv1;->a:Landroidx/compose/ui/node/v1;

    iput-object v2, v0, Lads_mobile_sdk/qv1;->b:Ljava/lang/String;

    iput-wide v5, v0, Lads_mobile_sdk/qv1;->c:J

    iput-wide v5, v0, Lads_mobile_sdk/qv1;->d:J

    iput v4, v0, Lads_mobile_sdk/qv1;->g:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/iv1;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, p0

    move-wide v7, v5

    move-wide v4, v7

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long p1, v4, v11

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, v9, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/b0;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/h;

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 8
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroidx/datastore/preferences/core/c;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v10, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p1, v1, v10, v0, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-object v10

    .line 10
    :cond_6
    iget-object p1, v9, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/iv1;

    iput-object v10, v0, Lads_mobile_sdk/qv1;->a:Landroidx/compose/ui/node/v1;

    iput-object v10, v0, Lads_mobile_sdk/qv1;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/qv1;->g:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/iv1;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v3, Lkotlin/l;

    invoke-direct {v3, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lkotlin/collections/f0;->A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(JLandroidx/media3/common/util/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/ui/node/v1;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Landroidx/compose/ui/node/v1;->a:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/media3/container/u;

    .line 38
    .line 39
    sget-object v5, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, Landroidx/media3/container/u;->b:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Landroidx/media3/common/util/t;

    .line 59
    .line 60
    invoke-direct {v3}, Landroidx/media3/common/util/t;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/media3/common/util/t;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Landroidx/media3/common/util/t;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/t;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Landroidx/media3/common/util/t;->a:[B

    .line 78
    .line 79
    iget p3, p3, Landroidx/media3/common/util/t;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Landroidx/media3/common/util/t;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Landroidx/media3/container/u;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, Landroidx/media3/container/u;->b:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p1, p3, Landroidx/media3/container/u;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, Landroidx/media3/container/u;

    .line 116
    .line 117
    invoke-direct {p3}, Landroidx/media3/container/u;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroidx/media3/container/u;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Landroidx/media3/container/u;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Landroid/adservices/topics/a;->n(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Landroidx/media3/container/u;->b:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Landroidx/compose/ui/node/v1;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/v1;->e(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->e(JLandroidx/media3/common/util/t;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/pv1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/pv1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/pv1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/pv1;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/pv1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/pv1;-><init>(Landroidx/compose/ui/node/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/pv1;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v2, Lads_mobile_sdk/pv1;->o:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lads_mobile_sdk/pv1;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    .line 43
    .line 44
    iget-object v4, v2, Lads_mobile_sdk/pv1;->k:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v7, v2, Lads_mobile_sdk/pv1;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v8, v2, Lads_mobile_sdk/pv1;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v9, v2, Lads_mobile_sdk/pv1;->h:Ljava/util/List;

    .line 51
    .line 52
    iget-object v10, v2, Lads_mobile_sdk/pv1;->g:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v11, v2, Lads_mobile_sdk/pv1;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v2, Lads_mobile_sdk/pv1;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v13, v2, Lads_mobile_sdk/pv1;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v14, v2, Lads_mobile_sdk/pv1;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v15, v2, Lads_mobile_sdk/pv1;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v2, v2, Lads_mobile_sdk/pv1;->a:Landroidx/compose/ui/node/v1;

    .line 65
    .line 66
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v14

    .line 70
    .line 71
    move-object v14, v8

    .line 72
    move-object/from16 v8, v16

    .line 73
    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object v7, v15

    .line 79
    move-object v15, v3

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "toLowerCase(...)"

    .line 112
    .line 113
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    .line 121
    .line 122
    if-eq v7, v8, :cond_3

    .line 123
    .line 124
    move-object v11, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v11, 0x0

    .line 127
    :goto_1
    new-instance v15, Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 157
    .line 158
    const-string v8, "<this>"

    .line 159
    .line 160
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lads_mobile_sdk/zd;->a:[I

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    aget v7, v8, v7

    .line 170
    .line 171
    if-eq v7, v5, :cond_6

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    if-eq v7, v8, :cond_5

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v7, "6"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const-string v7, "3"

    .line 182
    .line 183
    :goto_3
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomFormatIds()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->a:I

    .line 210
    .line 211
    new-instance v7, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move-object v13, v7

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v13, 0x0

    .line 219
    :goto_4
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v8, v4

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/4 v8, 0x0

    .line 236
    :goto_5
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->a:I

    .line 253
    .line 254
    new-instance v6, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Lads_mobile_sdk/pv1;->a:Landroidx/compose/ui/node/v1;

    .line 260
    .line 261
    iput-object v15, v2, Lads_mobile_sdk/pv1;->b:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v14, v2, Lads_mobile_sdk/pv1;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    iput-object v13, v2, Lads_mobile_sdk/pv1;->d:Ljava/lang/Integer;

    .line 266
    .line 267
    iput-object v12, v2, Lads_mobile_sdk/pv1;->e:Ljava/lang/Boolean;

    .line 268
    .line 269
    iput-object v11, v2, Lads_mobile_sdk/pv1;->f:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v10, v2, Lads_mobile_sdk/pv1;->g:Ljava/lang/Boolean;

    .line 272
    .line 273
    iput-object v9, v2, Lads_mobile_sdk/pv1;->h:Ljava/util/List;

    .line 274
    .line 275
    iput-object v8, v2, Lads_mobile_sdk/pv1;->i:Ljava/lang/Boolean;

    .line 276
    .line 277
    iput-object v6, v2, Lads_mobile_sdk/pv1;->j:Ljava/lang/Integer;

    .line 278
    .line 279
    iput-object v7, v2, Lads_mobile_sdk/pv1;->k:Ljava/lang/Boolean;

    .line 280
    .line 281
    iput-object v4, v2, Lads_mobile_sdk/pv1;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    .line 282
    .line 283
    iput v5, v2, Lads_mobile_sdk/pv1;->o:I

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/v1;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v3, :cond_a

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_a
    move-object v2, v14

    .line 293
    move-object v14, v8

    .line 294
    move-object v8, v2

    .line 295
    move-object v2, v0

    .line 296
    move-object/from16 v17, v6

    .line 297
    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    move-object v7, v15

    .line 301
    move-object v15, v4

    .line 302
    :goto_6
    move-object/from16 v18, v1

    .line 303
    .line 304
    check-cast v18, Ljava/lang/Boolean;

    .line 305
    .line 306
    iget v1, v2, Landroidx/compose/ui/node/v1;->a:I

    .line 307
    .line 308
    new-instance v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-le v1, v5, :cond_b

    .line 318
    .line 319
    move-object/from16 v19, v2

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    const/16 v19, 0x0

    .line 323
    .line 324
    :goto_7
    new-instance v6, Lads_mobile_sdk/nv1;

    .line 325
    .line 326
    invoke-direct/range {v6 .. v19}, Lads_mobile_sdk/nv1;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/common/c0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lads_mobile_sdk/hv0;

    .line 330
    .line 331
    invoke-direct {v1, v6}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v1
.end method

.method public e(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/container/u;

    .line 16
    .line 17
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Landroidx/media3/container/u;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 31
    .line 32
    iget-wide v5, v1, Landroidx/media3/container/u;->b:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/media3/common/util/t;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6, v7}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->e(JLandroidx/media3/common/util/t;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/media3/common/util/t;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/media3/container/u;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Landroidx/media3/container/u;->b:J

    .line 69
    .line 70
    iget-wide v4, v1, Landroidx/media3/container/u;->b:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/v1;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/v1;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/material/shape/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/shape/j;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/material/shape/j;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/material/shape/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/shape/r;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/r;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/r;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/j;->s(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Landroidx/compose/ui/node/v1;->a:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/j;->z(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/j;->y(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p3, v0

    .line 52
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    const/16 p2, 0x1e

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v4, p2, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/exoplayer/u;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/g0;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, Landroidx/media3/exoplayer/g0;->t0:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {v1, v4, v3, p1}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/exoplayer/t;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/t;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
