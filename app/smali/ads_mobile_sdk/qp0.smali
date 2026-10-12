.class public final Lads_mobile_sdk/qp0;
.super Lads_mobile_sdk/zt1;
.source "SourceFile"


# instance fields
.field public final A:Lads_mobile_sdk/jz2;

.field public final D:Lads_mobile_sdk/ve2;

.field public E:Landroid/graphics/Point;

.field public F:Landroid/graphics/Point;

.field public G:J

.field public H:J

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/gson/JsonObject;

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Lkotlinx/coroutines/b0;

.field public final j:Lads_mobile_sdk/k8;

.field public final k:Lads_mobile_sdk/it1;

.field public final l:Lads_mobile_sdk/zv1;

.field public final m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final n:Lads_mobile_sdk/ux2;

.field public final o:Lads_mobile_sdk/kh3;

.field public final p:Lads_mobile_sdk/dj;

.field public final q:Lads_mobile_sdk/f5;

.field public final r:Lads_mobile_sdk/gp3;

.field public final s:Lads_mobile_sdk/b82;

.field public final t:Lads_mobile_sdk/ph0;

.field public final u:Lads_mobile_sdk/a02;

.field public final v:Lads_mobile_sdk/g02;

.field public final w:Lads_mobile_sdk/av2;

.field public final x:Lads_mobile_sdk/a2;

.field public final y:Lads_mobile_sdk/i41;

.field public final z:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/k8;Lads_mobile_sdk/it1;Lads_mobile_sdk/zv1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/dj;Lads_mobile_sdk/f5;Lads_mobile_sdk/gp3;Lads_mobile_sdk/b82;Lads_mobile_sdk/ph0;Lads_mobile_sdk/uv2;Lads_mobile_sdk/z2;Lads_mobile_sdk/a02;Lads_mobile_sdk/g02;Lads_mobile_sdk/av2;Lads_mobile_sdk/a2;Lads_mobile_sdk/i41;Lads_mobile_sdk/qr0;Lads_mobile_sdk/jz2;Lcom/google/gson/Gson;Lads_mobile_sdk/ah3;Lads_mobile_sdk/ve2;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p17

    .line 1
    const-string v0, "nativeAdJson"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMetaSet"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeJavascriptEngine"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewInputEventStore"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidMonitor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingAdEventListener"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPinger"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeOnePointFiveOverlayFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePolicyValidatorOverlayFactory"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeBrowsingManager"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogger"

    move-object/from16 v14, p25

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    move-object/from16 v14, p26

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lads_mobile_sdk/zt1;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lads_mobile_sdk/qp0;->g:Lcom/google/gson/JsonObject;

    .line 4
    iput-object v2, v0, Lads_mobile_sdk/qp0;->h:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v3, v0, Lads_mobile_sdk/qp0;->i:Lkotlinx/coroutines/b0;

    .line 6
    iput-object v4, v0, Lads_mobile_sdk/qp0;->j:Lads_mobile_sdk/k8;

    .line 7
    iput-object v5, v0, Lads_mobile_sdk/qp0;->k:Lads_mobile_sdk/it1;

    .line 8
    iput-object v6, v0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    .line 9
    iput-object v7, v0, Lads_mobile_sdk/qp0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 10
    iput-object v8, v0, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    .line 11
    iput-object v9, v0, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    .line 12
    iput-object v10, v0, Lads_mobile_sdk/qp0;->p:Lads_mobile_sdk/dj;

    .line 13
    iput-object v11, v0, Lads_mobile_sdk/qp0;->q:Lads_mobile_sdk/f5;

    .line 14
    iput-object v12, v0, Lads_mobile_sdk/qp0;->r:Lads_mobile_sdk/gp3;

    .line 15
    iput-object v13, v0, Lads_mobile_sdk/qp0;->s:Lads_mobile_sdk/b82;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lads_mobile_sdk/qp0;->t:Lads_mobile_sdk/ph0;

    .line 17
    iput-object v15, v0, Lads_mobile_sdk/qp0;->u:Lads_mobile_sdk/a02;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lads_mobile_sdk/qp0;->v:Lads_mobile_sdk/g02;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lads_mobile_sdk/qp0;->w:Lads_mobile_sdk/av2;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lads_mobile_sdk/qp0;->x:Lads_mobile_sdk/a2;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lads_mobile_sdk/qp0;->y:Lads_mobile_sdk/i41;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lads_mobile_sdk/qp0;->z:Lads_mobile_sdk/qr0;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lads_mobile_sdk/qp0;->A:Lads_mobile_sdk/jz2;

    .line 24
    iput-object v14, v0, Lads_mobile_sdk/qp0;->D:Lads_mobile_sdk/ve2;

    .line 25
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    .line 26
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/qp0;->F:Landroid/graphics/Point;

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lads_mobile_sdk/qp0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/qp0;Lads_mobile_sdk/l4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/np0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/np0;

    iget v1, v0, Lads_mobile_sdk/np0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/np0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/np0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/np0;-><init>(Lads_mobile_sdk/qp0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/np0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/np0;->e:I

    const/4 v3, 0x1

    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/np0;->b:Landroid/view/WindowManager;

    iget-object p1, v0, Lads_mobile_sdk/np0;->a:Lads_mobile_sdk/qp0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/qp0;->x:Lads_mobile_sdk/a2;

    iget-boolean p2, p2, Lads_mobile_sdk/a2;->q0:Z

    if-nez p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p2, p0, Lads_mobile_sdk/qp0;->y:Lads_mobile_sdk/i41;

    invoke-virtual {p2}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 6
    check-cast p1, Lads_mobile_sdk/ew1;

    invoke-virtual {p1}, Lads_mobile_sdk/ew1;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    :cond_5
    if-nez p2, :cond_6

    :goto_2
    return-object v4

    .line 7
    :cond_6
    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 8
    iget-object p2, p0, Lads_mobile_sdk/qp0;->v:Lads_mobile_sdk/g02;

    iput-object p0, v0, Lads_mobile_sdk/np0;->a:Lads_mobile_sdk/qp0;

    iput-object p1, v0, Lads_mobile_sdk/np0;->b:Landroid/view/WindowManager;

    iput v3, v0, Lads_mobile_sdk/np0;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2, v0}, Lads_mobile_sdk/g02;->a(Lads_mobile_sdk/g02;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_3
    check-cast p2, Lads_mobile_sdk/cy0;

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 13
    iget-object v0, v0, Lads_mobile_sdk/zv1;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x328

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v3, "gads:policy_validator_layoutparam:flags"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    .line 16
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    .line 17
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-interface {p1, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/zt1;->e:Ljava/lang/ref/WeakReference;

    return-object v4
.end method

.method public static a(Lads_mobile_sdk/qp0;Landroid/widget/FrameLayout;Lads_mobile_sdk/vv1;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, p0, Lads_mobile_sdk/qp0;->h:Lkotlinx/coroutines/b0;

    .line 30
    new-instance v0, Lads_mobile_sdk/fp0;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/fp0;-><init>(Lads_mobile_sdk/qp0;Lads_mobile_sdk/vv1;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLkotlin/coroutines/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p5, p1, p1, v0, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final b(Lads_mobile_sdk/qp0;Lads_mobile_sdk/l4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/op0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/op0;

    iget v1, v0, Lads_mobile_sdk/op0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/op0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/op0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/op0;-><init>(Lads_mobile_sdk/qp0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/op0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/op0;->e:I

    const/4 v3, 0x1

    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/op0;->b:Lads_mobile_sdk/l4;

    iget-object p0, v0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/qp0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lads_mobile_sdk/qp0;->w:Lads_mobile_sdk/av2;

    sget-object v2, Lads_mobile_sdk/av2;->g:Lads_mobile_sdk/av2;

    if-ne p2, v2, :cond_3

    return-object v4

    .line 4
    :cond_3
    iget-object p2, p0, Lads_mobile_sdk/qp0;->g:Lcom/google/gson/JsonObject;

    const-string v2, "overlay"

    const/4 v5, 0x0

    if-nez p2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    :try_start_0
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/zt1;->d:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/cy0;

    if-eqz p2, :cond_6

    .line 9
    iget-object v2, p2, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    if-eqz p2, :cond_8

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move-object v1, v4

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/ew1;

    invoke-virtual {v2}, Lads_mobile_sdk/ew1;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_9
    iget-object p2, p0, Lads_mobile_sdk/qp0;->u:Lads_mobile_sdk/a02;

    iput-object p0, v0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/qp0;

    iput-object p1, v0, Lads_mobile_sdk/op0;->b:Lads_mobile_sdk/l4;

    iput v3, v0, Lads_mobile_sdk/op0;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p2, v0}, Lads_mobile_sdk/a02;->a(Lads_mobile_sdk/a02;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    :goto_4
    check-cast p2, Lads_mobile_sdk/cy0;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, p0, Lads_mobile_sdk/zt1;->d:Ljava/lang/ref/WeakReference;

    .line 22
    check-cast p1, Lads_mobile_sdk/ew1;

    invoke-virtual {p1}, Lads_mobile_sdk/ew1;->d()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 7

    .line 78
    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    .line 80
    iget-object v3, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    .line 81
    iget-object v1, p0, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/cd;->o(Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/zv1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/vv1;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 83
    iget-object p3, p1, Lads_mobile_sdk/vv1;->a:Lcom/google/gson/JsonObject;

    const-string v0, "asset_view_signal"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 84
    iget-object p3, p1, Lads_mobile_sdk/vv1;->b:Lcom/google/gson/JsonObject;

    const-string v0, "ad_view_signal"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 85
    iget-object p3, p1, Lads_mobile_sdk/vv1;->c:Lcom/google/gson/JsonObject;

    const-string v0, "scroll_view_signal"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 86
    iget-object p1, p1, Lads_mobile_sdk/vv1;->d:Lcom/google/gson/JsonObject;

    const-string p3, "lock_screen_signal"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 76
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/qp0;->k:Lads_mobile_sdk/it1;

    iget-object p1, p1, Lads_mobile_sdk/it1;->b:Lads_mobile_sdk/gt1;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lads_mobile_sdk/j4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 77
    const-string p1, "3099"

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;)Ljava/lang/String;
    .locals 5

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    .line 40
    sget-object v1, Lads_mobile_sdk/fw0;->d0:Lads_mobile_sdk/fw0;

    .line 41
    iget-object v2, p0, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    .line 42
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 43
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v4

    .line 44
    iget-object v4, v4, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v4, :cond_4

    .line 45
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/qp0;->j:Lads_mobile_sdk/k8;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 49
    instance-of v1, p1, Lads_mobile_sdk/c5;

    if-nez v1, :cond_3

    .line 50
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 51
    instance-of v1, p1, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_2

    .line 52
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    .line 53
    instance-of v1, p1, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_1
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 56
    :cond_2
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v1, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 57
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v3, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 60
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/qp0;->j:Lads_mobile_sdk/k8;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    return-object p1

    :catchall_3
    move-exception p1

    .line 62
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 63
    instance-of v1, p1, Lads_mobile_sdk/c5;

    if-nez v1, :cond_8

    .line 64
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 65
    instance-of v1, p1, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_7

    .line 66
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 67
    instance-of v1, p1, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_5

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_1

    .line 68
    :cond_5
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_6
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 70
    :cond_7
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v1, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 71
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 72
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 13

    .line 87
    iget-object v0, p0, Lads_mobile_sdk/qp0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 88
    :goto_0
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 89
    iget-object v4, p0, Lads_mobile_sdk/qp0;->g:Lcom/google/gson/JsonObject;

    if-nez v4, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move v3, v2

    :goto_2
    const/4 v5, 0x0

    if-nez v3, :cond_5

    if-nez v0, :cond_4

    .line 91
    const-string v0, "allow_custom_click_gesture"

    if-nez v4, :cond_2

    goto :goto_3

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    if-nez v2, :cond_3

    goto :goto_4

    .line 93
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/qp0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 95
    invoke-static {v0, v5}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 96
    :cond_4
    :goto_4
    const-string v0, "Custom click reporting failed. Ad unit id is not in the allow list."

    .line 97
    invoke-static {v0, v5}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/l4;

    if-nez v0, :cond_6

    .line 100
    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    const/4 v2, 0x6

    invoke-static {v0, v5, v2}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    return-void

    .line 101
    :cond_6
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ew1;

    invoke-virtual {v2}, Lads_mobile_sdk/ew1;->c()Landroid/widget/FrameLayout;

    move-result-object v9

    .line 102
    invoke-virtual {v2}, Lads_mobile_sdk/ew1;->b()Ljava/util/Map;

    move-result-object v10

    .line 103
    invoke-virtual {v2}, Lads_mobile_sdk/ew1;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :cond_7
    move-object v11, v0

    .line 104
    iget-object v6, p0, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    iget-object v7, p0, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    iget-object v8, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    invoke-static/range {v6 .. v11}, Lads_mobile_sdk/cd;->o(Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/zv1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/vv1;

    move-result-object v6

    .line 105
    invoke-virtual {v2}, Lads_mobile_sdk/ew1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/qp0;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 106
    iget-object v0, p0, Lads_mobile_sdk/qp0;->F:Landroid/graphics/Point;

    iget-object v8, p0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    iget-object v9, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    invoke-virtual {v9, v7, v0, v8}, Lads_mobile_sdk/zv1;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v3, :cond_a

    .line 107
    iget-object v0, p0, Lads_mobile_sdk/qp0;->F:Landroid/graphics/Point;

    iget-object v3, p0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    .line 108
    :try_start_2
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v10, "y"

    const-string v11, "x"

    if-eqz v0, :cond_8

    .line 109
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    .line 111
    :cond_8
    :goto_5
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz v3, :cond_9

    .line 112
    iget v12, v3, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 114
    :cond_9
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 115
    const-string v10, "start_point"

    invoke-virtual {v3, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 116
    const-string v9, "end_point"

    invoke-virtual {v3, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 117
    const-string v0, "duration_ms"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v3

    goto :goto_7

    .line 118
    :goto_6
    const-string v3, "Error occurred while grabbing custom click gesture signals."

    invoke-static {v3, v0}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_7
    const-string v0, "custom_click_gesture_signal"

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120
    :cond_a
    invoke-virtual {v2}, Lads_mobile_sdk/ew1;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    move-object v3, v6

    const/16 v6, 0x10

    move-object v1, p0

    move-object v4, v7

    move-object v5, v8

    .line 121
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/qp0;->a(Lads_mobile_sdk/qp0;Landroid/widget/FrameLayout;Lads_mobile_sdk/vv1;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 21
    const-string v1, "assetViews"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaViewScaleType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lads_mobile_sdk/ep0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lads_mobile_sdk/ep0;-><init>(Lads_mobile_sdk/qp0;Lkotlin/coroutines/e;I)V

    const/4 v2, 0x3

    iget-object v4, p0, Lads_mobile_sdk/qp0;->h:Lkotlinx/coroutines/b0;

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    iget-object v2, p0, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    .line 24
    iget-object v3, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    .line 25
    iget-object v1, p0, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/cd;->o(Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/zv1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/vv1;

    move-result-object v2

    .line 26
    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/qp0;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v1, p0, Lads_mobile_sdk/qp0;->F:Landroid/graphics/Point;

    iget-object v4, p0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    iget-object v5, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    invoke-virtual {v5, v3, v1, v4}, Lads_mobile_sdk/zv1;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;

    move-result-object v4

    const/16 v5, 0x30

    move-object v0, p0

    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/qp0;->a(Lads_mobile_sdk/qp0;Landroid/widget/FrameLayout;Lads_mobile_sdk/vv1;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    .line 31
    new-instance v0, Lads_mobile_sdk/ep0;

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v2}, Lads_mobile_sdk/ep0;-><init>(Lads_mobile_sdk/qp0;Lkotlin/coroutines/e;I)V

    iget-object v8, v1, Lads_mobile_sdk/qp0;->h:Lkotlinx/coroutines/b0;

    const/4 v9, 0x3

    invoke-static {v8, v7, v7, v0, v9}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    iget-object v11, v1, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    .line 33
    iget-object v12, v1, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    .line 34
    iget-object v10, v1, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    invoke-static/range {v10 .. v15}, Lads_mobile_sdk/cd;->o(Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/zv1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/vv1;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p1}, Lads_mobile_sdk/qp0;->a(Landroid/widget/FrameLayout;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v0, v1, Lads_mobile_sdk/qp0;->x:Lads_mobile_sdk/a2;

    iget-boolean v0, v0, Lads_mobile_sdk/a2;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, Lads_mobile_sdk/qp0;->y:Lads_mobile_sdk/i41;

    invoke-virtual {v0}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :goto_1
    new-instance v0, Landroidx/datastore/core/b0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/datastore/core/b0;-><init>(Lads_mobile_sdk/qp0;Lads_mobile_sdk/vv1;Ljava/lang/String;ZLkotlin/coroutines/e;I)V

    invoke-static {v8, v7, v7, v0, v9}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Landroid/view/MotionEvent;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [I

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    .line 127
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    iput-object v0, p0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    .line 129
    iget-object p1, p0, Lads_mobile_sdk/qp0;->p:Lads_mobile_sdk/dj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lads_mobile_sdk/qp0;->H:J

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lads_mobile_sdk/qp0;->r:Lads_mobile_sdk/gp3;

    .line 134
    iput-object p2, p1, Lads_mobile_sdk/gp3;->a:Landroid/view/MotionEvent;

    .line 135
    iput-wide v0, p0, Lads_mobile_sdk/qp0;->G:J

    .line 136
    iget-object p1, p0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    iput-object p1, p0, Lads_mobile_sdk/qp0;->F:Landroid/graphics/Point;

    .line 137
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 139
    iget-object p2, p0, Lads_mobile_sdk/qp0;->j:Lads_mobile_sdk/k8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p2}, Lads_mobile_sdk/k8;->b()Lads_mobile_sdk/e7;

    move-result-object p2

    .line 141
    iget-object p2, p2, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/h7;

    .line 142
    iget-object p2, p2, Lads_mobile_sdk/h7;->b:Lads_mobile_sdk/u83;

    .line 143
    iget-object v0, p2, Lads_mobile_sdk/u83;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/jd;

    if-nez v0, :cond_2

    .line 145
    iget-object p2, p2, Lads_mobile_sdk/u83;->e:Lads_mobile_sdk/th3;

    sget-object v0, Lads_mobile_sdk/fl0;->j:Lads_mobile_sdk/fl0;

    invoke-virtual {p2, v0}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v0, p1}, Lads_mobile_sdk/jd;->a(Landroid/view/InputEvent;)V

    .line 147
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 161
    const-string p1, "assetViews"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    iput-object p1, p0, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 164
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 165
    iput-object p1, p0, Lads_mobile_sdk/zt1;->d:Ljava/lang/ref/WeakReference;

    .line 166
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    .line 167
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qp0;->F:Landroid/graphics/Point;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Ljava/util/LinkedHashMap;Lads_mobile_sdk/ew1;Lads_mobile_sdk/ew1;)V
    .locals 7

    .line 148
    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 150
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    .line 151
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/qp0;->F:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    .line 152
    new-instance v1, Lg;

    const/16 v6, 0x11

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 p1, 0x3

    iget-object p2, v2, Lads_mobile_sdk/qp0;->i:Lkotlinx/coroutines/b0;

    invoke-static {p2, v5, v5, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p2

    :goto_0
    const/4 p1, 0x1

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 155
    invoke-virtual {v3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 158
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 160
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a$1()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x30

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_videoMediaView"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/qp0;->a(Lads_mobile_sdk/qp0;Landroid/widget/FrameLayout;Lads_mobile_sdk/vv1;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 30
    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/qp0;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "nas"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33
    iget-object p1, p0, Lads_mobile_sdk/qp0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    const-string p1, "allow_custom_click_gesture"

    .line 35
    iget-object p2, p0, Lads_mobile_sdk/qp0;->g:Lcom/google/gson/JsonObject;

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "custom_click_gesture_eligible"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 10

    .line 23
    iget-object v1, p0, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    .line 24
    iget-object v2, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    .line 25
    iget-object v0, p0, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/cd;->o(Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/zv1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/vv1;

    move-result-object v5

    .line 26
    invoke-virtual {p0, v3}, Lads_mobile_sdk/qp0;->a(Landroid/widget/FrameLayout;)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object p1, p0, Lads_mobile_sdk/qp0;->x:Lads_mobile_sdk/a2;

    iget-boolean p1, p1, Lads_mobile_sdk/a2;->q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v7, p1

    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/qp0;->y:Lads_mobile_sdk/i41;

    invoke-virtual {p1}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    const/4 p1, 0x1

    goto :goto_0

    .line 29
    :goto_1
    new-instance v3, Landroidx/datastore/core/b0;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Landroidx/datastore/core/b0;-><init>(Lads_mobile_sdk/qp0;Lads_mobile_sdk/vv1;Ljava/lang/String;ZLkotlin/coroutines/e;I)V

    const/4 p1, 0x3

    iget-object p2, v4, Lads_mobile_sdk/qp0;->h:Lkotlinx/coroutines/b0;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zt1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/l4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Ad should be associated with an ad view before click happens."

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Lads_mobile_sdk/ew1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lads_mobile_sdk/ew1;->c()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lads_mobile_sdk/ew1;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lads_mobile_sdk/ew1;->e()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    :cond_1
    move-object v6, v1

    .line 38
    iget-object v1, p0, Lads_mobile_sdk/qp0;->n:Lads_mobile_sdk/ux2;

    .line 39
    .line 40
    iget-object v2, p0, Lads_mobile_sdk/qp0;->o:Lads_mobile_sdk/kh3;

    .line 41
    .line 42
    iget-object v3, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/cd;->o(Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/zv1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/vv1;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v1, p0, Lads_mobile_sdk/zt1;->f:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Lads_mobile_sdk/ew1;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/qp0;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v1, p0, Lads_mobile_sdk/qp0;->F:Landroid/graphics/Point;

    .line 65
    .line 66
    iget-object v2, p0, Lads_mobile_sdk/qp0;->E:Landroid/graphics/Point;

    .line 67
    .line 68
    iget-object v3, p0, Lads_mobile_sdk/qp0;->l:Lads_mobile_sdk/zv1;

    .line 69
    .line 70
    invoke-virtual {v3, v10, v1, v2}, Lads_mobile_sdk/zv1;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v0}, Lads_mobile_sdk/ew1;->c()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v12, 0x30

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    invoke-static/range {v7 .. v12}, Lads_mobile_sdk/qp0;->a(Lads_mobile_sdk/qp0;Landroid/widget/FrameLayout;Lads_mobile_sdk/vv1;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/qp0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/qp0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qp0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qp0;->k:Lads_mobile_sdk/it1;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/it1;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/it1;->q:Lads_mobile_sdk/wf1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
