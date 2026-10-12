.class public abstract Lads_mobile_sdk/mt0;
.super Landroidx/activity/b0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/u7;
.implements Lads_mobile_sdk/jc;


# static fields
.field public static final synthetic D:[Lkotlin/reflect/w;


# instance fields
.field public A:Z

.field public B:Lkotlinx/coroutines/a2;

.field public C:Z

.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkotlin/coroutines/i;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lads_mobile_sdk/qr0;

.field public final f:Lads_mobile_sdk/ah3;

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/ax0;

.field public final i:Lads_mobile_sdk/e7;

.field public final j:Ljava/util/Optional;

.field public k:Lkotlinx/coroutines/a2;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

.field public final m:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/view/ViewGroup;

.field public r:Lads_mobile_sdk/xu;

.field public s:Z

.field public t:Lads_mobile_sdk/ev;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/widget/Toolbar;

.field public final y:Lkotlinx/coroutines/sync/f;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hasContentViewBeenSet"

    .line 2
    .line 3
    const-string v1, "getHasContentViewBeenSet()Z"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/mt0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/mt0;->D:[Lkotlin/reflect/w;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;Ljava/lang/String;Lads_mobile_sdk/ax0;Lads_mobile_sdk/e7;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "traceLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "afmaVersion"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "gmaUtil"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "backButtonStateDelegate"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Landroidx/activity/b0;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/mt0;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lads_mobile_sdk/mt0;->b:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    iput-object p3, p0, Lads_mobile_sdk/mt0;->c:Lkotlin/coroutines/i;

    .line 55
    .line 56
    iput-object p4, p0, Lads_mobile_sdk/mt0;->d:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    iput-object p5, p0, Lads_mobile_sdk/mt0;->e:Lads_mobile_sdk/qr0;

    .line 59
    .line 60
    iput-object p6, p0, Lads_mobile_sdk/mt0;->f:Lads_mobile_sdk/ah3;

    .line 61
    .line 62
    iput-object p7, p0, Lads_mobile_sdk/mt0;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p8, p0, Lads_mobile_sdk/mt0;->h:Lads_mobile_sdk/ax0;

    .line 65
    .line 66
    iput-object p9, p0, Lads_mobile_sdk/mt0;->i:Lads_mobile_sdk/e7;

    .line 67
    .line 68
    iput-object p10, p0, Lads_mobile_sdk/mt0;->j:Ljava/util/Optional;

    .line 69
    .line 70
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-direct {p1, p4, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lads_mobile_sdk/mt0;->m:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lads_mobile_sdk/mt0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lads_mobile_sdk/mt0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lads_mobile_sdk/mt0;->y:Lkotlinx/coroutines/sync/f;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lads_mobile_sdk/mt0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 28
    instance-of v0, p1, Lads_mobile_sdk/qs0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qs0;

    iget v1, v0, Lads_mobile_sdk/qs0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qs0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qs0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qs0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qs0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lads_mobile_sdk/qs0;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/qs0;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/mt0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/mt0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p0

    goto/16 :goto_4

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/mt0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/mt0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/mt0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 33
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/mt0;->k:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1, v8}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/mt0;->i:Lads_mobile_sdk/e7;

    .line 36
    iget-object p1, p1, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object p1, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lads_mobile_sdk/mt0;->c:Lkotlin/coroutines/i;

    new-instance v9, Landroidx/compose/foundation/text/selection/r;

    const/16 v10, 0xf

    invoke-direct {v9, p1, v8, v10}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object p0, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    iput v7, v0, Lads_mobile_sdk/qs0;->e:I

    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_6

    .line 39
    :cond_a
    :goto_1
    iput-object v8, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 40
    iput-object p0, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/qs0;->e:I

    .line 41
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/mt0;->a(Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_2
    if-ne p1, v1, :cond_c

    goto/16 :goto_6

    .line 42
    :cond_c
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/mt0;->p:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_d
    iget-object p1, p0, Lads_mobile_sdk/mt0;->r:Lads_mobile_sdk/xu;

    if-eqz p1, :cond_e

    iget-object v2, p0, Lads_mobile_sdk/mt0;->p:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_e
    iput-object v8, p0, Lads_mobile_sdk/mt0;->r:Lads_mobile_sdk/xu;

    .line 45
    iget-object p1, p0, Lads_mobile_sdk/mt0;->e:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v9, "gad:interstitial_notify_publisher_without_delay"

    invoke-virtual {p1, v9, v2, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    iput-object p0, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/qs0;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/mt0;->d(Lkotlin/coroutines/e;)Lkotlin/d0;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    .line 48
    :goto_4
    iget-object p0, v2, Lads_mobile_sdk/mt0;->y:Lkotlinx/coroutines/sync/f;

    .line 49
    iput-object v2, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/qs0;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/qs0;->e:I

    invoke-virtual {p0, v8, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_6

    .line 50
    :cond_f
    :goto_5
    :try_start_1
    iget-boolean p1, v2, Lads_mobile_sdk/mt0;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v2, Lads_mobile_sdk/mt0;->d:Lkotlinx/coroutines/b0;

    if-eqz p1, :cond_10

    :try_start_2
    iget-boolean p1, v2, Lads_mobile_sdk/mt0;->C:Z

    if-nez p1, :cond_10

    .line 51
    new-instance p1, Lg;

    const/16 v0, 0x1a

    invoke-direct {p1, v2, v8, v0}, Lg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 52
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 53
    const-string v1, "<this>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroidx/datastore/preferences/core/c;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v8, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {v4, v0, v8, v1, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 55
    iput-object p1, v2, Lads_mobile_sdk/mt0;->B:Lkotlinx/coroutines/a2;

    goto :goto_7

    .line 56
    :cond_10
    invoke-interface {v4}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v4, Lads_mobile_sdk/at0;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v8, v5}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/e;I)V

    iput-object p0, v0, Lads_mobile_sdk/qs0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/qs0;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/qs0;->e:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_11

    :goto_6
    return-object v1

    .line 57
    :cond_11
    :goto_7
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 59
    :goto_8
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/mt0;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;
    .locals 5

    .line 5
    const-string v0, "Error obtaining close icon."

    .line 6
    new-instance v1, Landroid/widget/Toolbar;

    iget-object v2, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    invoke-direct {v1, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v2, -0xbbbbbc

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const-string p2, "gma_custom_webview_toolbar"

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 14
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/mt0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    sget v3, Lcom/google/android/libraries/ads/mobile/sdk/b;->admob_close_button_white_cross:I

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 18
    :goto_0
    invoke-static {v0, v2, p2}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    goto :goto_2

    .line 19
    :goto_1
    invoke-static {v0, v2, p2}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 20
    :goto_2
    new-instance p2, Lads_mobile_sdk/g5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 22
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 60
    instance-of v0, p2, Lads_mobile_sdk/us0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/us0;

    iget v1, v0, Lads_mobile_sdk/us0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/us0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/us0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/us0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/us0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 61
    iget v2, v0, Lads_mobile_sdk/us0;->f:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/us0;->b:Lads_mobile_sdk/cy0;

    iget-object v2, v0, Lads_mobile_sdk/us0;->a:Lads_mobile_sdk/mt0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/us0;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/us0;->b:Lads_mobile_sdk/cy0;

    iget-object v5, v0, Lads_mobile_sdk/us0;->a:Lads_mobile_sdk/mt0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    move-object v2, v5

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/us0;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/us0;->b:Lads_mobile_sdk/cy0;

    iget-object v9, v0, Lads_mobile_sdk/us0;->a:Lads_mobile_sdk/mt0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lads_mobile_sdk/mt0;->t:Lads_mobile_sdk/ev;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_1

    :cond_6
    sget-object p2, Lads_mobile_sdk/ev;->a:Lads_mobile_sdk/ev;

    move p2, v6

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 64
    const-string v9, "closetype"

    invoke-virtual {v2, v9, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v9, p0, Lads_mobile_sdk/mt0;->g:Ljava/lang/String;

    const-string v10, "version"

    invoke-virtual {v2, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p0, v0, Lads_mobile_sdk/us0;->a:Lads_mobile_sdk/mt0;

    iput-object p1, v0, Lads_mobile_sdk/us0;->b:Lads_mobile_sdk/cy0;

    iput-object p2, v0, Lads_mobile_sdk/us0;->c:Ljava/lang/String;

    iput v7, v0, Lads_mobile_sdk/us0;->f:I

    const-string v9, "onhide"

    invoke-virtual {p1, v2, v9, v0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, p0

    .line 67
    :goto_2
    iput-object v9, v0, Lads_mobile_sdk/us0;->a:Lads_mobile_sdk/mt0;

    iput-object p1, v0, Lads_mobile_sdk/us0;->b:Lads_mobile_sdk/cy0;

    iput-object p2, v0, Lads_mobile_sdk/us0;->c:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/us0;->f:I

    const-string v2, "aeh2"

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/cy0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v9

    .line 68
    :goto_3
    iput-object v2, v0, Lads_mobile_sdk/us0;->a:Lads_mobile_sdk/mt0;

    iput-object p1, v0, Lads_mobile_sdk/us0;->b:Lads_mobile_sdk/cy0;

    iput-object v8, v0, Lads_mobile_sdk/us0;->c:Ljava/lang/String;

    iput v6, v0, Lads_mobile_sdk/us0;->f:I

    .line 69
    iget-object v5, p1, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    if-eqz v5, :cond_a

    .line 70
    const-string v6, "close_type"

    invoke-virtual {v5, v6, p2, v7, v0}, Lads_mobile_sdk/q70;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, v3

    goto :goto_4

    :cond_a
    move-object p2, v8

    :goto_4
    if-ne p2, v1, :cond_b

    goto :goto_6

    .line 71
    :cond_b
    :goto_5
    iget-object p2, v2, Lads_mobile_sdk/mt0;->t:Lads_mobile_sdk/ev;

    sget-object v2, Lads_mobile_sdk/ev;->a:Lads_mobile_sdk/ev;

    if-ne p2, v2, :cond_d

    .line 72
    iput-object v8, v0, Lads_mobile_sdk/us0;->a:Lads_mobile_sdk/mt0;

    iput-object v8, v0, Lads_mobile_sdk/us0;->b:Lads_mobile_sdk/cy0;

    iput v4, v0, Lads_mobile_sdk/us0;->f:I

    const-string p2, "aebb2"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/cy0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    return-object p1

    :cond_d
    return-object v3
.end method

.method public a(Landroid/view/View;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 179
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 178
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 163
    instance-of v0, p2, Lads_mobile_sdk/lt0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/lt0;

    iget v1, v0, Lads_mobile_sdk/lt0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lt0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lt0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lt0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lt0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 164
    iget v2, v0, Lads_mobile_sdk/lt0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/lt0;->b:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lads_mobile_sdk/lt0;->a:Lads_mobile_sdk/mt0;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/lt0;->c:Z

    iget-object v2, v0, Lads_mobile_sdk/lt0;->b:Lkotlinx/coroutines/sync/a;

    iget-object v6, v0, Lads_mobile_sdk/lt0;->a:Lads_mobile_sdk/mt0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 166
    iput-object p0, v0, Lads_mobile_sdk/lt0;->a:Lads_mobile_sdk/mt0;

    iget-object p2, p0, Lads_mobile_sdk/mt0;->y:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/lt0;->b:Lkotlinx/coroutines/sync/a;

    iput-boolean p1, v0, Lads_mobile_sdk/lt0;->c:Z

    iput v4, v0, Lads_mobile_sdk/lt0;->f:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    .line 167
    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lads_mobile_sdk/mt0;->C:Z

    if-nez v2, :cond_7

    .line 168
    iput-boolean p1, v6, Lads_mobile_sdk/mt0;->A:Z

    if-nez p1, :cond_7

    .line 169
    iput-boolean v4, v6, Lads_mobile_sdk/mt0;->C:Z

    .line 170
    iget-object p1, v6, Lads_mobile_sdk/mt0;->B:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_5

    .line 171
    iput-object v6, v0, Lads_mobile_sdk/lt0;->a:Lads_mobile_sdk/mt0;

    iput-object p2, v0, Lads_mobile_sdk/lt0;->b:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lads_mobile_sdk/lt0;->f:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/mt0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :cond_5
    move-object p1, p2

    move-object v0, v6

    .line 172
    :goto_3
    :try_start_2
    iget-object p2, v0, Lads_mobile_sdk/mt0;->B:Lkotlinx/coroutines/a2;

    if-eqz p2, :cond_6

    .line 173
    invoke-virtual {p2, v5}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 174
    :cond_6
    iput-object v5, v0, Lads_mobile_sdk/mt0;->B:Lkotlinx/coroutines/a2;

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 175
    :goto_4
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 177
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a()V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/cy0;->onResume()V

    .line 156
    :cond_0
    new-instance v0, Lads_mobile_sdk/mc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    iget-object v1, p0, Lads_mobile_sdk/mt0;->j:Ljava/util/Optional;

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(IZ)V
    .locals 3

    .line 157
    iget-object v0, p0, Lads_mobile_sdk/mt0;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    :cond_1
    iput-boolean p2, p0, Lads_mobile_sdk/mt0;->v:Z

    .line 159
    iput p1, p0, Lads_mobile_sdk/mt0;->z:I

    .line 160
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lads_mobile_sdk/mt0;->e:Lads_mobile_sdk/qr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v2, "gads:enable_blur_transparent_background"

    invoke-virtual {p2, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    iget-object p2, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    :cond_2
    return-void
.end method

.method public a(Lads_mobile_sdk/ev;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/mt0;->t:Lads_mobile_sdk/ev;

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Lads_mobile_sdk/xu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;)V
    .locals 14

    .line 85
    iput-object p1, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 86
    iget-object v0, p0, Lads_mobile_sdk/mt0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/mt0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_13

    .line 89
    iget-object v0, p0, Lads_mobile_sdk/mt0;->k:Lkotlinx/coroutines/a2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 92
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->o()V

    .line 93
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 96
    :cond_3
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 98
    iget-boolean v4, p0, Lads_mobile_sdk/mt0;->v:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    const/high16 v4, -0x1000000

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    iput-object v3, p0, Lads_mobile_sdk/mt0;->p:Landroid/widget/RelativeLayout;

    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    iget-object v7, p0, Lads_mobile_sdk/mt0;->e:Lads_mobile_sdk/qr0;

    if-lt v4, v6, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v6, "gads:enable_blur_transparent_background"

    .line 102
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v8, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v8, p0, Lads_mobile_sdk/mt0;->z:I

    invoke-virtual {v6, v8}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 104
    :cond_5
    iget-boolean v6, p0, Lads_mobile_sdk/mt0;->w:Z

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/4 v10, -0x1

    if-eqz v6, :cond_9

    .line 105
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    move-result-object v11

    invoke-virtual {v6, v11, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "gads:custom_webview_disable_text_classifier:enabled"

    invoke-virtual {v7, v6, v5, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x1b

    if-lt v4, v6, :cond_6

    .line 108
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    move-result-object v6

    sget-object v11, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    invoke-virtual {v6, v11}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 109
    :cond_6
    const-string v6, "gads:custom_webview_disable_downloads:enabled"

    .line 110
    invoke-virtual {v7, v6, v5, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    move-result-object v0

    new-instance v5, Lads_mobile_sdk/nc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_7
    const/16 v0, 0x1c

    if-lt v4, v0, :cond_8

    .line 112
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 114
    :goto_2
    invoke-virtual {p0, v3}, Lads_mobile_sdk/mt0;->a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lads_mobile_sdk/mt0;->x:Landroid/widget/Toolbar;

    goto/16 :goto_9

    .line 116
    :cond_9
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x14

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v11, "gad:interstitial:close_button_padding_dip"

    invoke-virtual {v7, v11, v4, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 119
    const-string v6, "gads:force_top_right_close_button:enabled"

    .line 120
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v11, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    new-instance v6, Lads_mobile_sdk/yu;

    if-eqz v0, :cond_a

    move v11, v4

    goto :goto_3

    :cond_a
    move v11, v5

    :goto_3
    if-eqz v0, :cond_b

    move v12, v5

    goto :goto_4

    :cond_b
    move v12, v4

    :goto_4
    invoke-direct {v6, v11, v12, v4}, Lads_mobile_sdk/yu;-><init>(III)V

    .line 122
    new-instance v4, Lads_mobile_sdk/xu;

    .line 123
    const-string v11, "white"

    .line 124
    sget-object v12, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    const-string v13, "gads:close_button_asset_name"

    invoke-virtual {v7, v13, v11, v12}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 125
    invoke-direct {v4, p1, v7, v6}, Lads_mobile_sdk/xu;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Lads_mobile_sdk/yu;)V

    const/4 v6, -0x2

    .line 126
    invoke-static {v6, v6, v9}, Lads_mobile_sdk/jb;->i(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    .line 127
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    .line 128
    :cond_c
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    :goto_5
    iput-object v4, p0, Lads_mobile_sdk/mt0;->r:Lads_mobile_sdk/xu;

    .line 130
    new-instance v0, Landroidx/compose/animation/d0;

    const/16 v7, 0x9

    invoke-direct {v0, p0, v7}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 131
    iput-object v0, v4, Lads_mobile_sdk/xu;->a:Landroidx/compose/animation/d0;

    .line 132
    iget-boolean v0, p0, Lads_mobile_sdk/mt0;->s:Z

    if-eqz v0, :cond_d

    .line 133
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 134
    :cond_e
    iget-object v0, p0, Lads_mobile_sdk/mt0;->r:Lads_mobile_sdk/xu;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_6
    iput-boolean v1, p0, Lads_mobile_sdk/mt0;->s:Z

    goto :goto_8

    .line 136
    :cond_10
    iget-object v0, p0, Lads_mobile_sdk/mt0;->r:Lads_mobile_sdk/xu;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_7
    iput-boolean v5, p0, Lads_mobile_sdk/mt0;->s:Z

    .line 138
    :goto_8
    iget-object v0, p0, Lads_mobile_sdk/mt0;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_12
    invoke-virtual {p0, v4}, Lads_mobile_sdk/mt0;->a(Lads_mobile_sdk/xu;)V

    .line 140
    :goto_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance p1, Lads_mobile_sdk/at0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v2, v0}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/e;I)V

    invoke-static {p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 145
    new-instance p1, Lads_mobile_sdk/fb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v3, v2, v0}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 146
    const-string v0, "<this>"

    iget-object v1, p0, Lads_mobile_sdk/mt0;->d:Lkotlinx/coroutines/b0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Landroidx/datastore/preferences/core/c;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p1, 0x2

    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v1, v3, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 148
    :cond_13
    new-instance p1, Lads_mobile_sdk/mc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lads_mobile_sdk/mc;-><init>(I)V

    iget-object v0, p0, Lads_mobile_sdk/mt0;->j:Ljava/util/Optional;

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 8

    .line 73
    const-string v0, "AdActivityLauncher.show"

    iget-object v1, p0, Lads_mobile_sdk/mt0;->f:Lads_mobile_sdk/ah3;

    const-string v2, "Exception starting Activity"

    iget-object v3, p0, Lads_mobile_sdk/mt0;->d:Lkotlinx/coroutines/b0;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    move-result-object v6

    .line 75
    iput-object p0, v6, Lads_mobile_sdk/cy0;->o:Lads_mobile_sdk/mt0;

    .line 76
    iget-object v6, p0, Lads_mobile_sdk/mt0;->h:Lads_mobile_sdk/ax0;

    invoke-virtual {v6, p1, p0}, Lads_mobile_sdk/ax0;->a(Landroid/content/Context;Lads_mobile_sdk/u7;)Landroid/content/Intent;

    move-result-object v6

    .line 77
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->l()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 79
    :goto_0
    new-instance v6, Lads_mobile_sdk/at0;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v5, v7}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/e;I)V

    invoke-static {v3, v6}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 80
    invoke-static {v4, p1, v2}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 82
    :goto_1
    new-instance v6, Lads_mobile_sdk/at0;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v5, v7}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/e;I)V

    invoke-static {v3, v6}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 83
    invoke-static {v4, p1, v2}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/vs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/vs0;

    iget v1, v0, Lads_mobile_sdk/vs0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vs0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vs0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vs0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/vs0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/vs0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/vs0;->a:Lads_mobile_sdk/cy0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/mt0;->g:Ljava/lang/String;

    const-string v6, "version"

    invoke-virtual {p2, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lads_mobile_sdk/aq1;

    const/4 v6, 0x3

    invoke-direct {v2, p1, p2, v5, v6}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/cy0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    invoke-static {v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lads_mobile_sdk/vs0;->a:Lads_mobile_sdk/cy0;

    iput v4, v0, Lads_mobile_sdk/vs0;->d:I

    const-string p2, "aes2"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/cy0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    :goto_1
    iput-object v5, v0, Lads_mobile_sdk/vs0;->a:Lads_mobile_sdk/cy0;

    iput v3, v0, Lads_mobile_sdk/vs0;->d:I

    .line 7
    iget-object p1, p1, Lads_mobile_sdk/cy0;->d:Lads_mobile_sdk/q70;

    if-eqz p1, :cond_6

    .line 8
    const-string p2, "native:view_show"

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/q70;->a(Lads_mobile_sdk/q70;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    check-cast v5, Lads_mobile_sdk/wf3;

    :cond_6
    :goto_2
    if-ne v5, v1, :cond_7

    :goto_3
    return-object v1

    .line 10
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public abstract b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 2

    .line 11
    new-instance v0, Lads_mobile_sdk/mc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    iget-object v1, p0, Lads_mobile_sdk/mt0;->j:Ljava/util/Optional;

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/mt0;->a(Lads_mobile_sdk/mt0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Lads_mobile_sdk/mc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    iget-object v1, p0, Lads_mobile_sdk/mt0;->j:Ljava/util/Optional;

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(Lkotlin/coroutines/e;)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Lads_mobile_sdk/at0;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/mt0;->D:[Lkotlin/reflect/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lads_mobile_sdk/mt0;->m:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    invoke-virtual {v2, p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mt0;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleOnBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/mt0;->i:Lads_mobile_sdk/e7;

    .line 20
    .line 21
    iget-object v0, v0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lads_mobile_sdk/at0;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/e;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "<this>"

    .line 52
    .line 53
    iget-object v3, p0, Lads_mobile_sdk/mt0;->b:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/datastore/preferences/core/c;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v1, v0, v2, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 66
    .line 67
    invoke-static {v3, v4, v2, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lads_mobile_sdk/ev;->a:Lads_mobile_sdk/ev;

    .line 72
    .line 73
    iput-object v0, p0, Lads_mobile_sdk/mt0;->t:Lads_mobile_sdk/ev;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()Lads_mobile_sdk/cy0;
.end method

.method public abstract k()I
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/at0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    iget-object v3, p0, Lads_mobile_sdk/mt0;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/datastore/preferences/core/c;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v0, v2, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 23
    .line 24
    invoke-static {v3, v4, v2, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lads_mobile_sdk/mt0;->k:Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/mt0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/at0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/mt0;Lkotlin/coroutines/e;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    iget-object v3, p0, Lads_mobile_sdk/mt0;->b:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/datastore/preferences/core/c;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v1, v0, v2, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unable to update orientation: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/mc;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/mt0;->j:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/mc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/mt0;->j:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/mt0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/airbnb/lottie/network/c;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroidx/core/view/m2;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-lt v1, v3, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroidx/core/view/l2;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v3, 0x1a

    .line 53
    .line 54
    if-lt v1, v3, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroidx/core/view/k2;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Landroidx/core/view/j2;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v0, p0, Lads_mobile_sdk/mt0;->u:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/camera/core/b;->O()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p0, Lads_mobile_sdk/mt0;->u:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x207

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/camera/core/b;->x(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lads_mobile_sdk/cy0;->onResume()V

    .line 102
    .line 103
    .line 104
    :cond_6
    new-instance v0, Lads_mobile_sdk/mc;

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lads_mobile_sdk/mt0;->j:Ljava/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->j()Lads_mobile_sdk/cy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lads_mobile_sdk/cy0;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/mt0;->n()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lads_mobile_sdk/mc;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Lads_mobile_sdk/mc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lads_mobile_sdk/mt0;->j:Ljava/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
