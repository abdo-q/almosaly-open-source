.class public final Lcom/inmobi/media/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lcom/inmobi/media/O;

.field public final e:Lcom/inmobi/media/Y9;

.field public final f:Landroid/content/Context;

.field public g:Lcom/inmobi/media/M;

.field public h:Lcom/inmobi/media/f7;

.field public final i:Lkotlinx/coroutines/b0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlinx/coroutines/i1;

.field public l:Lcom/inmobi/media/Lq;

.field public final m:Lcom/inmobi/media/P;

.field public volatile n:Z

.field public final o:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Ljava/util/Set;JLcom/inmobi/media/O;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "friendlyViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/V;->b:Ljava/util/Set;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/inmobi/media/V;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lcom/inmobi/media/V;->d:Lcom/inmobi/media/O;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/V;->f:Landroid/content/Context;

    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/ma;->e:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/V;->i:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Lcom/inmobi/media/P;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/inmobi/media/P;-><init>(Lcom/inmobi/media/V;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/V;->m:Lcom/inmobi/media/P;

    .line 53
    .line 54
    new-instance p1, Lcom/inmobi/media/U;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/inmobi/media/U;-><init>(Lcom/inmobi/media/V;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/inmobi/media/V;->o:Lcom/inmobi/media/U;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V;)Lcom/inmobi/media/N;
    .locals 15

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v4

    .line 7
    :cond_2
    iget-boolean v3, p0, Lcom/inmobi/media/V;->n:Z

    if-nez v3, :cond_3

    return-object v4

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v4

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/V;->f:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 11
    new-instance v5, Lkotlin/l;

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v5, Lkotlin/l;

    invoke-direct {v5, v1, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v1, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    iget-object v3, v5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v6, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_8

    .line 20
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v6, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/inmobi/media/V;->b:Ljava/util/Set;

    .line 23
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_15

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move v6, v0

    .line 27
    :cond_6
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_e

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_6

    .line 30
    iget-object v12, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 31
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v6, v11

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_1

    .line 33
    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_1

    .line 35
    :cond_9
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {v10, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 37
    iget-object v14, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 38
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    if-eqz v13, :cond_6

    .line 39
    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_1

    .line 40
    :cond_a
    sget-object v13, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->y()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    move-result v13

    iget-object v14, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v14

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_b

    goto :goto_2

    :cond_b
    move v13, v0

    goto :goto_3

    :cond_c
    :goto_2
    move v13, v11

    :goto_3
    if-eqz v6, :cond_d

    if-eqz v13, :cond_d

    .line 41
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_d
    instance-of v12, v10, Landroid/view/ViewGroup;

    if-eqz v12, :cond_6

    .line 43
    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_4
    const/4 v11, -0x1

    if-ge v11, v12, :cond_6

    .line 44
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    .line 45
    :cond_e
    iget-object v6, p0, Lcom/inmobi/media/V;->g:Lcom/inmobi/media/M;

    if-eqz v6, :cond_f

    .line 46
    iget-object v6, v6, Lcom/inmobi/media/M;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_f

    .line 47
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/V;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 48
    :cond_f
    iget-object v6, p0, Lcom/inmobi/media/V;->g:Lcom/inmobi/media/M;

    if-eqz v6, :cond_10

    .line 49
    iget-object v6, v6, Lcom/inmobi/media/M;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_10

    .line 50
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/V;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 51
    :cond_10
    iget-object v6, p0, Lcom/inmobi/media/V;->g:Lcom/inmobi/media/M;

    if-eqz v6, :cond_11

    .line 52
    iget-object v6, v6, Lcom/inmobi/media/M;->c:Landroid/graphics/RectF;

    if-eqz v6, :cond_11

    .line 53
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/V;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 54
    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/V;->g:Lcom/inmobi/media/M;

    if-eqz p0, :cond_12

    .line 55
    iget-object p0, p0, Lcom/inmobi/media/M;->d:Landroid/graphics/RectF;

    if-eqz p0, :cond_12

    .line 56
    invoke-static {v2, v8, p0}, Lcom/inmobi/media/V;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 57
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v11, :cond_13

    .line 58
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_13
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v2, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_5

    .line 63
    :cond_14
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 64
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    :goto_6
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 66
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 67
    :cond_15
    :goto_7
    new-instance p0, Lcom/inmobi/media/N;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 69
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/inmobi/media/N;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V

    move-object v4, p0

    :cond_16
    :goto_8
    return-object v4
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 3

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 93
    new-instance p0, Landroid/graphics/Rect;

    .line 94
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    move-result v0

    .line 95
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/inmobi/media/g4;->b(F)I

    move-result v1

    .line 96
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/inmobi/media/g4;->b(F)I

    move-result v2

    .line 97
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lcom/inmobi/media/g4;->b(F)I

    move-result p2

    .line 98
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/V;)Lkotlin/d0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AdExposureTracker"

    const-string v2, "Cannot calculate curved areas for this Android OS"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/Lq;

    iget-object v1, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    iget-object v2, p0, Lcom/inmobi/media/V;->o:Lcom/inmobi/media/U;

    iget-object v3, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/Lq;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V

    iput-object v0, p0, Lcom/inmobi/media/V;->l:Lcom/inmobi/media/Lq;

    .line 5
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/V;->i:Lkotlinx/coroutines/b0;

    iget-wide v7, p0, Lcom/inmobi/media/V;->c:J

    new-instance v9, Lcom/inmobi/media/T;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/V;Lkotlin/coroutines/e;)V

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/g4;->a(Lkotlinx/coroutines/b0;JJLkotlin/jvm/functions/k;)Lkotlinx/coroutines/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/V;->k:Lkotlinx/coroutines/i1;

    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/V;)Lkotlin/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V;->k:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V;->l:Lcom/inmobi/media/Lq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/Lq;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/V;->l:Lcom/inmobi/media/Lq;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/inmobi/media/V;->k:Lkotlinx/coroutines/i1;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/f7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v1}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/V;->h:Lcom/inmobi/media/f7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f7;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/V;->d:Lcom/inmobi/media/O;

    .line 35
    .line 36
    check-cast v1, Lcom/inmobi/media/rj;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/inmobi/media/rj;->a(Lcom/inmobi/media/f7;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/V;->h:Lcom/inmobi/media/f7;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "AdExposureTracker"

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/inmobi/media/js;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/js;-><init>(Lcom/inmobi/media/V;I)V

    invoke-static {v0}, Lcom/inmobi/media/i4;->a(Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v2, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error starting exposure tracking - "

    .line 74
    invoke-static {v5, v4}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Exposure tracking is already started"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error calculating exposure metrics - "

    .line 86
    invoke-static {v1, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AdExposureTracker"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/inmobi/media/js;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/js;-><init>(Lcom/inmobi/media/V;I)V

    invoke-static {v0}, Lcom/inmobi/media/i4;->a(Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error stopping exposure tracking - "

    .line 13
    invoke-static {v3, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Exposure tracking is already stopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
