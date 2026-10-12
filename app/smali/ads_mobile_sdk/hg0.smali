.class public final Lads_mobile_sdk/hg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/cg0;

.field public final c:Lads_mobile_sdk/qr0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/gson/JsonObject;

.field public final g:Lads_mobile_sdk/kh3;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Lads_mobile_sdk/eg0;

.field public final k:I

.field public l:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lads_mobile_sdk/cg0;Lads_mobile_sdk/qr0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/kh3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/hg0;->a:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/hg0;->b:Lads_mobile_sdk/cg0;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/hg0;->c:Lads_mobile_sdk/qr0;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/hg0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/hg0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/hg0;->f:Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    iput-object p8, p0, Lads_mobile_sdk/hg0;->g:Lads_mobile_sdk/kh3;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/PointF;

    .line 24
    .line 25
    const/high16 p3, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/hg0;->h:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/hg0;->i:Landroid/graphics/PointF;

    .line 38
    .line 39
    sget-object p2, Lads_mobile_sdk/eg0;->d:Lads_mobile_sdk/eg0;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/hg0;->j:Lads_mobile_sdk/eg0;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lads_mobile_sdk/hg0;->k:I

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lads_mobile_sdk/hg0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gg0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gg0;

    iget v1, v0, Lads_mobile_sdk/gg0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gg0;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/gg0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gg0;-><init>(Lads_mobile_sdk/hg0;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/gg0;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v1, v6, Lads_mobile_sdk/gg0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lads_mobile_sdk/gg0;->a:Lads_mobile_sdk/hg0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/hg0;->c:Lads_mobile_sdk/qr0;

    .line 4
    sget v1, Lkotlin/time/a;->d:I

    sget-object v1, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 5
    const-string v4, "gads:debug_hold_gesture:time_millis"

    invoke-static {v3, v1, v4}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    .line 6
    sget-object v5, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {p1, v4, v1, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/a;

    .line 7
    iget-wide v4, p1, Lkotlin/time/a;->a:J

    .line 8
    iput-object p0, v6, Lads_mobile_sdk/gg0;->a:Lads_mobile_sdk/hg0;

    iput v2, v6, Lads_mobile_sdk/gg0;->d:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lads_mobile_sdk/eg0;->c:Lads_mobile_sdk/eg0;

    iput-object p1, p0, Lads_mobile_sdk/hg0;->j:Lads_mobile_sdk/eg0;

    .line 10
    iget-object v1, p0, Lads_mobile_sdk/hg0;->b:Lads_mobile_sdk/cg0;

    iget-object v2, p0, Lads_mobile_sdk/hg0;->d:Ljava/lang/String;

    move p1, v3

    iget-object v3, p0, Lads_mobile_sdk/hg0;->e:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/hg0;->f:Lcom/google/gson/JsonObject;

    iget-object v5, p0, Lads_mobile_sdk/hg0;->g:Lads_mobile_sdk/kh3;

    const/4 p0, 0x0

    iput-object p0, v6, Lads_mobile_sdk/gg0;->a:Lads_mobile_sdk/hg0;

    iput p1, v6, Lads_mobile_sdk/gg0;->d:I

    .line 11
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/kh3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    .line 12
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lads_mobile_sdk/eg0;->a:Lads_mobile_sdk/eg0;

    iput-object v0, p0, Lads_mobile_sdk/hg0;->j:Lads_mobile_sdk/eg0;

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lads_mobile_sdk/hg0;->h:Landroid/graphics/PointF;

    return-void

    .line 22
    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/hg0;->j:Lads_mobile_sdk/eg0;

    sget-object v4, Lads_mobile_sdk/eg0;->d:Lads_mobile_sdk/eg0;

    if-ne v3, v4, :cond_1

    goto/16 :goto_3

    .line 23
    :cond_1
    sget-object v4, Lads_mobile_sdk/eg0;->a:Lads_mobile_sdk/eg0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    .line 24
    sget-object v0, Lads_mobile_sdk/eg0;->b:Lads_mobile_sdk/eg0;

    iput-object v0, p0, Lads_mobile_sdk/hg0;->j:Lads_mobile_sdk/eg0;

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lads_mobile_sdk/hg0;->i:Landroid/graphics/PointF;

    .line 26
    new-instance p1, Lads_mobile_sdk/x;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v6, v0}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 27
    new-instance v0, Landroidx/datastore/preferences/core/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v6, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    iget-object p1, p0, Lads_mobile_sdk/hg0;->a:Lkotlinx/coroutines/b0;

    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p1, v1, v6, v0, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/hg0;->l:Lkotlinx/coroutines/a2;

    return-void

    .line 29
    :cond_2
    sget-object v4, Lads_mobile_sdk/eg0;->b:Lads_mobile_sdk/eg0;

    if-ne v3, v4, :cond_8

    if-eq v2, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_8

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v3

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v4

    .line 32
    invoke-virtual {p1, v7, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    .line 33
    invoke-virtual {p1, v7, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v8

    .line 34
    invoke-virtual {p0, v3, v4, v5, v8}, Lads_mobile_sdk/hg0;->a(FFFF)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lads_mobile_sdk/hg0;->a(FFFF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    .line 36
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/hg0;->l:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_7
    sget-object p1, Lads_mobile_sdk/eg0;->d:Lads_mobile_sdk/eg0;

    iput-object p1, p0, Lads_mobile_sdk/hg0;->j:Lads_mobile_sdk/eg0;

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(FFFF)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/hg0;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lads_mobile_sdk/hg0;->k:I

    int-to-float v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 14
    iget-object p1, p0, Lads_mobile_sdk/hg0;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 15
    iget-object p1, p0, Lads_mobile_sdk/hg0;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 16
    iget-object p1, p0, Lads_mobile_sdk/hg0;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
