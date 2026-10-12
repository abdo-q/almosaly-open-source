.class public abstract Lads_mobile_sdk/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lads_mobile_sdk/m0;
.implements Lads_mobile_sdk/ld;


# static fields
.field public static final p:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Landroidx/appcompat/app/c0;

.field public final d:Lads_mobile_sdk/kj0;

.field public final f:Lads_mobile_sdk/qr0;

.field public final g:Lads_mobile_sdk/av2;

.field public final h:Lads_mobile_sdk/g0;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;

.field public l:I

.field public m:J

.field public n:Ljava/lang/Boolean;

.field public o:Lads_mobile_sdk/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/a;->d:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lads_mobile_sdk/jp;->p:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qd;Lads_mobile_sdk/kj0;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;Lads_mobile_sdk/av2;Lads_mobile_sdk/g0;Lads_mobile_sdk/a2;)V
    .locals 0

    .line 1
    const-string p5, "context"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "requestType"

    .line 7
    .line 8
    invoke-static {p7, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "adConfiguration"

    .line 12
    .line 13
    invoke-static {p9, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/jp;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/jp;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    check-cast p3, Landroidx/appcompat/app/c0;

    .line 24
    .line 25
    iput-object p3, p0, Lads_mobile_sdk/jp;->c:Landroidx/appcompat/app/c0;

    .line 26
    .line 27
    iput-object p4, p0, Lads_mobile_sdk/jp;->d:Lads_mobile_sdk/kj0;

    .line 28
    .line 29
    iput-object p6, p0, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    .line 30
    .line 31
    iput-object p7, p0, Lads_mobile_sdk/jp;->g:Lads_mobile_sdk/av2;

    .line 32
    .line 33
    iput-object p8, p0, Lads_mobile_sdk/jp;->h:Lads_mobile_sdk/g0;

    .line 34
    .line 35
    invoke-virtual {p4, p7, p9}, Lads_mobile_sdk/kj0;->a(Lads_mobile_sdk/av2;Lads_mobile_sdk/a2;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lads_mobile_sdk/jp;->j:Z

    .line 40
    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/jp;->k:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lads_mobile_sdk/jp;->l:I

    .line 51
    .line 52
    sget p1, Lkotlin/time/a;->d:I

    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    iput-wide p1, p0, Lads_mobile_sdk/jp;->m:J

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lads_mobile_sdk/jp;Lads_mobile_sdk/pn3;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 16
    iget-object v2, v1, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    .line 17
    iget-object v3, v1, Lads_mobile_sdk/jp;->d:Lads_mobile_sdk/kj0;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 19
    :try_start_0
    iget-object v8, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    aget v8, v0, v7

    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 21
    aget v0, v0, v6

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 22
    iget-object v0, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 24
    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v4, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    sget-object v8, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to get view location: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v5}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :cond_1
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget-object v8, v1, Lads_mobile_sdk/jp;->a:Landroid/content/Context;

    invoke-virtual {v3, v8}, Lads_mobile_sdk/kj0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v8

    .line 29
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_2

    .line 30
    invoke-interface {v8}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v8

    const-string v9, "getCurrentWindowMetrics(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 33
    :cond_2
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 37
    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iget-object v9, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    :cond_4
    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 41
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v5, v6

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    iget-object v9, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    move/from16 v18, v9

    goto :goto_4

    :cond_5
    move/from16 v18, v7

    .line 44
    :goto_4
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 45
    iget-object v10, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    move/from16 v20, v10

    goto :goto_5

    :cond_6
    move/from16 v20, v7

    .line 46
    :goto_5
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iget-object v11, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 48
    :cond_7
    iget-object v11, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_6

    :cond_8
    const/16 v11, 0x8

    .line 49
    :goto_6
    iget v12, v1, Lads_mobile_sdk/jp;->l:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    goto :goto_7

    :cond_9
    move v12, v11

    .line 50
    :goto_7
    iget-object v14, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v14, :cond_a

    iget-boolean v15, v1, Lads_mobile_sdk/jp;->j:Z

    invoke-virtual {v3, v14, v15}, Lads_mobile_sdk/kj0;->a(Landroid/view/View;Z)Z

    move-result v3

    goto :goto_8

    :cond_a
    move v3, v7

    .line 51
    :goto_8
    iget-object v14, v1, Lads_mobile_sdk/jp;->g:Lads_mobile_sdk/av2;

    sget-object v15, Lads_mobile_sdk/av2;->l:Lads_mobile_sdk/av2;

    if-ne v14, v15, :cond_b

    .line 52
    invoke-static {v4, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_b

    move v8, v6

    goto :goto_9

    :cond_b
    move v8, v7

    .line 53
    :goto_9
    invoke-virtual {v2}, Lads_mobile_sdk/qr0;->B0()Z

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v3, :cond_e

    .line 54
    iget v3, v1, Lads_mobile_sdk/jp;->l:I

    if-eq v3, v13, :cond_c

    if-nez v12, :cond_e

    :cond_c
    if-nez v8, :cond_e

    goto :goto_a

    :cond_d
    if-eqz v3, :cond_e

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    move v6, v7

    .line 55
    :goto_a
    invoke-virtual {v2}, Lads_mobile_sdk/qr0;->B0()Z

    move-result v2

    if-eqz v2, :cond_f

    move v13, v12

    :goto_b
    move-object/from16 v21, v10

    goto :goto_c

    :cond_f
    move v13, v11

    goto :goto_b

    .line 56
    :goto_c
    new-instance v10, Lads_mobile_sdk/nn3;

    .line 57
    iget-object v2, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v4}, Lads_mobile_sdk/f6;->r(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_d
    move-object v14, v2

    goto :goto_e

    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_d

    .line 58
    :goto_e
    iget-object v2, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    :cond_11
    move v15, v7

    .line 59
    iget-object v2, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v0}, Lads_mobile_sdk/f6;->r(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_f

    .line 60
    :goto_10
    iget-object v0, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v5}, Lads_mobile_sdk/f6;->r(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_11
    move-object/from16 v17, v0

    goto :goto_12

    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_11

    .line 61
    :goto_12
    iget-object v0, v1, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v9}, Lads_mobile_sdk/f6;->r(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_13
    move-object/from16 v11, p1

    move-object/from16 v19, v0

    move v12, v6

    goto :goto_14

    :cond_14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_13

    .line 62
    :goto_14
    invoke-direct/range {v10 .. v21}, Lads_mobile_sdk/nn3;-><init>(Lads_mobile_sdk/pn3;ZILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 63
    sget v0, Lkotlin/time/a;->d:I

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 65
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v2, v3, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v2

    .line 66
    sget-object v0, Lads_mobile_sdk/pn3;->c:Lads_mobile_sdk/pn3;

    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    move-object/from16 v11, p1

    if-ne v11, v0, :cond_15

    .line 67
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    iget-object v5, v1, Lads_mobile_sdk/jp;->n:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 70
    iget-wide v5, v1, Lads_mobile_sdk/jp;->m:J

    sget-wide v7, Lads_mobile_sdk/jp;->p:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lkotlin/time/a;->c(JJ)I

    move-result v0

    if-gez v0, :cond_15

    goto :goto_15

    .line 71
    :cond_15
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 72
    iput-object v0, v1, Lads_mobile_sdk/jp;->n:Ljava/lang/Boolean;

    .line 73
    iput-wide v2, v1, Lads_mobile_sdk/jp;->m:J

    .line 74
    iget-object v0, v1, Lads_mobile_sdk/jp;->c:Landroidx/appcompat/app/c0;

    move-object/from16 v1, p2

    invoke-interface {v0, v10, v1}, Lads_mobile_sdk/qd;->c(Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v0, v1, :cond_16

    move-object v4, v0

    :cond_16
    :goto_15
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jp;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iput p2, p0, Lads_mobile_sdk/jp;->l:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 6
    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    new-instance v0, Lads_mobile_sdk/fp;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lads_mobile_sdk/jp;->h:Lads_mobile_sdk/g0;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/fp;-><init>(Ljava/lang/ref/WeakReference;Lads_mobile_sdk/g0;)V

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/jp;->o:Lads_mobile_sdk/fp;

    .line 10
    invoke-static {v0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 11
    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jp;->b(Landroid/view/View;)V

    return-void

    .line 14
    :cond_0
    sget-object p1, Lads_mobile_sdk/pn3;->b:Lads_mobile_sdk/pn3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v2

    throw p1
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget-object p1, p0, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Lads_mobile_sdk/qr0;->B0()Z

    move-result p1

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    sget-object p1, Lads_mobile_sdk/pn3;->d:Lads_mobile_sdk/pn3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/jp;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/jp;->k:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lads_mobile_sdk/jp;->h:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/g0;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lads_mobile_sdk/pn3;)V
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/fb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lads_mobile_sdk/pn3;->c:Lads_mobile_sdk/pn3;

    const/4 v1, 0x3

    iget-object v3, p0, Lads_mobile_sdk/jp;->b:Lkotlinx/coroutines/b0;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lads_mobile_sdk/hp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lads_mobile_sdk/hp;-><init>(Lads_mobile_sdk/jp;Lkotlin/coroutines/e;I)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lads_mobile_sdk/hp;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, v0}, Lads_mobile_sdk/hp;-><init>(Lads_mobile_sdk/jp;Lkotlin/coroutines/e;I)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/jp;->k:Ljava/lang/ref/WeakReference;

    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Lads_mobile_sdk/qr0;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lads_mobile_sdk/jp;->h:Lads_mobile_sdk/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lads_mobile_sdk/g0;->i:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/jp;->f:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/qr0;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    sget-object p1, Lads_mobile_sdk/pn3;->d:Lads_mobile_sdk/pn3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pn3;->a:Lads_mobile_sdk/pn3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pn3;->c:Lads_mobile_sdk/pn3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lads_mobile_sdk/jp;->l:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jp;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lads_mobile_sdk/pn3;->b:Lads_mobile_sdk/pn3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lads_mobile_sdk/jp;->l:I

    .line 8
    .line 9
    sget-object p1, Lads_mobile_sdk/pn3;->b:Lads_mobile_sdk/pn3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jp;->b(Lads_mobile_sdk/pn3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/jp;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
