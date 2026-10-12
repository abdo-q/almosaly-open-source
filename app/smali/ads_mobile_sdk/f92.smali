.class public final Lads_mobile_sdk/f92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lads_mobile_sdk/ax0;

.field public final d:Lads_mobile_sdk/k8;

.field public final e:Lads_mobile_sdk/z2;

.field public final f:Lads_mobile_sdk/g0;

.field public final g:Lads_mobile_sdk/y2;

.field public final h:Lads_mobile_sdk/y2;

.field public final i:Lads_mobile_sdk/rr1;

.field public final j:Lads_mobile_sdk/dl;

.field public final k:Lads_mobile_sdk/av2;

.field public final l:Lads_mobile_sdk/b90;

.field public final m:Lads_mobile_sdk/gn0;

.field public final n:Lads_mobile_sdk/a2;

.field public final o:Lads_mobile_sdk/jz2;

.field public final p:Lads_mobile_sdk/o42;

.field public final q:Lads_mobile_sdk/qf2;

.field public final r:Lads_mobile_sdk/s01;

.field public final s:Lads_mobile_sdk/ah3;

.field public final t:Lads_mobile_sdk/xv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ax0;Lads_mobile_sdk/k8;Lads_mobile_sdk/z2;Lads_mobile_sdk/g0;Lads_mobile_sdk/i12;Lads_mobile_sdk/y2;Lads_mobile_sdk/rr1;Lads_mobile_sdk/dl;Lads_mobile_sdk/av2;Lads_mobile_sdk/b90;Lads_mobile_sdk/gn0;Lads_mobile_sdk/a2;Lads_mobile_sdk/jz2;Lads_mobile_sdk/o42;Lads_mobile_sdk/qf2;Lads_mobile_sdk/s01;Lads_mobile_sdk/ah3;Lads_mobile_sdk/xv;)V
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

    move-object/from16 v15, p15

    .line 1
    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onePieceExpandableContentPresenter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoPieceExpandableContentPresenter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidResizeHandler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionReportingManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsConnection"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsEventHandler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeBrowsingManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineOpenHandler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postClickLifecycleMonitor"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsdpDeepLinkServiceWrapper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogger"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lads_mobile_sdk/f92;->a:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    .line 5
    iput-object v3, v0, Lads_mobile_sdk/f92;->c:Lads_mobile_sdk/ax0;

    .line 6
    iput-object v4, v0, Lads_mobile_sdk/f92;->d:Lads_mobile_sdk/k8;

    .line 7
    iput-object v5, v0, Lads_mobile_sdk/f92;->e:Lads_mobile_sdk/z2;

    .line 8
    iput-object v6, v0, Lads_mobile_sdk/f92;->f:Lads_mobile_sdk/g0;

    .line 9
    iput-object v7, v0, Lads_mobile_sdk/f92;->g:Lads_mobile_sdk/y2;

    .line 10
    iput-object v8, v0, Lads_mobile_sdk/f92;->h:Lads_mobile_sdk/y2;

    .line 11
    iput-object v9, v0, Lads_mobile_sdk/f92;->i:Lads_mobile_sdk/rr1;

    .line 12
    iput-object v10, v0, Lads_mobile_sdk/f92;->j:Lads_mobile_sdk/dl;

    .line 13
    iput-object v11, v0, Lads_mobile_sdk/f92;->k:Lads_mobile_sdk/av2;

    .line 14
    iput-object v12, v0, Lads_mobile_sdk/f92;->l:Lads_mobile_sdk/b90;

    .line 15
    iput-object v13, v0, Lads_mobile_sdk/f92;->m:Lads_mobile_sdk/gn0;

    .line 16
    iput-object v14, v0, Lads_mobile_sdk/f92;->n:Lads_mobile_sdk/a2;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lads_mobile_sdk/f92;->o:Lads_mobile_sdk/jz2;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lads_mobile_sdk/f92;->p:Lads_mobile_sdk/o42;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lads_mobile_sdk/f92;->q:Lads_mobile_sdk/qf2;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lads_mobile_sdk/f92;->r:Lads_mobile_sdk/s01;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lads_mobile_sdk/f92;->s:Lads_mobile_sdk/ah3;

    .line 22
    iput-object v15, v0, Lads_mobile_sdk/f92;->t:Lads_mobile_sdk/xv;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 2

    .line 56
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const-string v0, "l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_3
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xe

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/f92;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 171
    instance-of v3, v0, Lads_mobile_sdk/c92;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/c92;

    iget v4, v3, Lads_mobile_sdk/c92;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/c92;->k:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/c92;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/c92;-><init>(Lads_mobile_sdk/f92;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lads_mobile_sdk/c92;->i:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 172
    iget v3, v6, Lads_mobile_sdk/c92;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_1
    iget v2, v6, Lads_mobile_sdk/c92;->g:I

    iget-boolean v3, v6, Lads_mobile_sdk/c92;->h:Z

    iget v4, v6, Lads_mobile_sdk/c92;->f:I

    iget-object v5, v6, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v7, v6, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iget-object v8, v6, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iget-object v9, v6, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/f92;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v1, v9

    move v15, v10

    move v9, v3

    :goto_2
    move-object v10, v8

    goto/16 :goto_28

    :pswitch_2
    iget v2, v6, Lads_mobile_sdk/c92;->g:I

    iget-boolean v3, v6, Lads_mobile_sdk/c92;->h:Z

    iget v5, v6, Lads_mobile_sdk/c92;->f:I

    iget-object v7, v6, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    iget-object v8, v6, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iget-object v9, v6, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iget-object v14, v6, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/f92;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 p3, v7

    move v7, v3

    move-object/from16 v3, p3

    move v1, v5

    move-object v5, v8

    move-object v8, v9

    move/from16 p3, v10

    move v15, v11

    move-object v4, v14

    move-object v10, v6

    goto/16 :goto_23

    :pswitch_3
    iget v2, v6, Lads_mobile_sdk/c92;->g:I

    iget-boolean v3, v6, Lads_mobile_sdk/c92;->h:Z

    iget v5, v6, Lads_mobile_sdk/c92;->f:I

    iget-object v7, v6, Lads_mobile_sdk/c92;->e:Landroid/content/Intent;

    iget-object v8, v6, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iget-object v14, v6, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iget-object v15, v6, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/f92;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move/from16 p3, v10

    move-object v1, v15

    move-object v10, v6

    move v15, v11

    goto/16 :goto_21

    :pswitch_4
    iget v2, v6, Lads_mobile_sdk/c92;->g:I

    iget-boolean v3, v6, Lads_mobile_sdk/c92;->h:Z

    iget v5, v6, Lads_mobile_sdk/c92;->f:I

    iget-object v7, v6, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iget-object v9, v6, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iget-object v14, v6, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/f92;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move/from16 p3, v3

    move v3, v2

    move-object v2, v8

    move/from16 v8, p3

    move/from16 p3, v10

    move-object v10, v6

    move-object v6, v9

    move v9, v4

    goto/16 :goto_15

    :pswitch_5
    iget v2, v6, Lads_mobile_sdk/c92;->g:I

    iget-boolean v3, v6, Lads_mobile_sdk/c92;->h:Z

    iget v5, v6, Lads_mobile_sdk/c92;->f:I

    iget-object v7, v6, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iget-object v9, v6, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iget-object v14, v6, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/f92;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move/from16 p3, v3

    move v3, v2

    move-object v2, v8

    move/from16 v8, p3

    move/from16 p3, v10

    move-object v10, v6

    move-object v6, v9

    move v9, v4

    goto/16 :goto_13

    :pswitch_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v2, v6, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 173
    const-string v0, "a"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_44

    .line 174
    invoke-static {v7}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2f

    .line 175
    :cond_1
    sget-object v0, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    const-string v0, "Handling \""

    const-string v3, "\" open GMSG"

    .line 176
    invoke-static {v0, v7, v3, v13}, Lads_mobile_sdk/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    iget-object v0, v1, Lads_mobile_sdk/f92;->o:Lads_mobile_sdk/jz2;

    invoke-virtual {v0}, Lads_mobile_sdk/jz2;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    const-string v0, "u"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "NO_URL"

    :cond_2
    move-object v2, v0

    .line 179
    iget-object v0, v1, Lads_mobile_sdk/f92;->o:Lads_mobile_sdk/jz2;

    iput-object v2, v6, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    iput v10, v6, Lads_mobile_sdk/c92;->k:I

    invoke-virtual {v0, v2, v6}, Lads_mobile_sdk/jz2;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto/16 :goto_2d

    .line 180
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Safe browsing blocked auto click: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v13, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    .line 182
    :cond_4
    iget-object v0, v1, Lads_mobile_sdk/f92;->t:Lads_mobile_sdk/xv;

    iget-boolean v3, v0, Lads_mobile_sdk/xv;->u:Z

    .line 183
    const-string v0, "sc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "0"

    .line 184
    invoke-static {v0, v8, v11}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 185
    :cond_5
    const-string v0, "ig_cl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "true"

    .line 186
    invoke-static {v0, v8, v11}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, v1, Lads_mobile_sdk/f92;->k:Lads_mobile_sdk/av2;

    sget-object v8, Lads_mobile_sdk/av2;->i:Lads_mobile_sdk/av2;

    if-eq v0, v8, :cond_8

    sget-object v8, Lads_mobile_sdk/av2;->g:Lads_mobile_sdk/av2;

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move v8, v3

    move v3, v10

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v3

    move v3, v11

    .line 188
    :goto_5
    const-string v0, "expand"

    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 190
    iget-object v0, v1, Lads_mobile_sdk/f92;->i:Lads_mobile_sdk/rr1;

    invoke-virtual {v0, v11}, Lads_mobile_sdk/rr1;->a(Z)V

    .line 191
    iput v4, v6, Lads_mobile_sdk/c92;->k:I

    .line 192
    iget-object v0, v1, Lads_mobile_sdk/f92;->g:Lads_mobile_sdk/y2;

    .line 193
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/v82;

    .line 194
    const-string v4, "custom_close"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "1"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 195
    invoke-static {v2}, Lads_mobile_sdk/f92;->b(Ljava/util/Map;)I

    move-result v2

    .line 196
    iget-object v7, v0, Lads_mobile_sdk/v82;->Q:Ljava/util/Optional;

    .line 197
    invoke-static {v7}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/sy0;

    if-eqz v7, :cond_e

    .line 198
    iput-object v7, v0, Lads_mobile_sdk/mt0;->q:Landroid/view/ViewGroup;

    .line 199
    iget-object v7, v0, Lads_mobile_sdk/v82;->Q:Ljava/util/Optional;

    invoke-static {v7}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/sy0;

    if-nez v7, :cond_9

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    goto/16 :goto_7

    .line 200
    :cond_9
    iput-object v7, v0, Lads_mobile_sdk/ks0;->G:Lads_mobile_sdk/sy0;

    .line 201
    iget-object v7, v0, Lads_mobile_sdk/ks0;->H:Lkotlin/q;

    invoke-virtual {v7}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/cy0;

    .line 202
    iget-object v7, v7, Lads_mobile_sdk/cy0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_d

    .line 204
    iget-object v7, v0, Lads_mobile_sdk/ks0;->H:Lkotlin/q;

    invoke-virtual {v7}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/cy0;

    .line 205
    invoke-virtual {v7}, Lads_mobile_sdk/cy0;->e()Lads_mobile_sdk/cr3;

    move-result-object v7

    iget-object v7, v7, Lads_mobile_sdk/cr3;->a:Lads_mobile_sdk/br3;

    sget-object v8, Lads_mobile_sdk/br3;->d:Lads_mobile_sdk/br3;

    if-ne v7, v8, :cond_a

    goto :goto_6

    .line 206
    :cond_a
    iput-boolean v4, v0, Lads_mobile_sdk/mt0;->s:Z

    .line 207
    iput v2, v0, Lads_mobile_sdk/ks0;->J:I

    .line 208
    iput-boolean v11, v0, Lads_mobile_sdk/mt0;->u:Z

    .line 209
    iput-boolean v3, v0, Lads_mobile_sdk/st0;->O:Z

    .line 210
    iget-object v2, v0, Lads_mobile_sdk/ks0;->H:Lkotlin/q;

    invoke-virtual {v2}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/cy0;

    .line 211
    iget-object v2, v2, Lads_mobile_sdk/cy0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    invoke-virtual {v0}, Lads_mobile_sdk/mt0;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 214
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    .line 215
    new-instance v3, Lads_mobile_sdk/rp3;

    .line 216
    invoke-virtual {v0}, Lads_mobile_sdk/mt0;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "getLayoutParams(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lads_mobile_sdk/mt0;->g()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 218
    iget-object v8, v0, Lads_mobile_sdk/ks0;->H:Lkotlin/q;

    invoke-virtual {v8}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/cy0;

    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {v3, v4, v7, v5, v8}, Lads_mobile_sdk/rp3;-><init>(Landroid/view/ViewGroup$LayoutParams;ILandroid/view/ViewGroup;Landroid/content/Context;)V

    .line 221
    iput-object v3, v0, Lads_mobile_sdk/v82;->R:Lads_mobile_sdk/rp3;

    .line 222
    iget-object v3, v0, Lads_mobile_sdk/mt0;->c:Lkotlin/coroutines/i;

    .line 223
    new-instance v4, Landroidx/compose/foundation/text/input/internal/u;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v0, v13, v5}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    goto :goto_7

    .line 224
    :cond_c
    const-string v0, "Could not get parent of webview for one-piece expandable"

    invoke-static {v5, v13, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    goto :goto_7

    .line 226
    :cond_d
    :goto_6
    const-string v0, "Tried to one-piece expand an expanded webview"

    invoke-static {v5, v13, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    goto :goto_7

    .line 228
    :cond_e
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_7
    if-ne v0, v12, :cond_f

    goto :goto_8

    .line 229
    :cond_f
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_8
    if-ne v0, v12, :cond_10

    goto/16 :goto_2d

    .line 230
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    .line 231
    :cond_11
    const-string v0, "webapp"

    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 233
    iget-object v0, v1, Lads_mobile_sdk/f92;->i:Lads_mobile_sdk/rr1;

    invoke-virtual {v0, v11}, Lads_mobile_sdk/rr1;->a(Z)V

    const/4 v0, 0x3

    .line 234
    iput v0, v6, Lads_mobile_sdk/c92;->k:I

    move-object/from16 v5, p1

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/f92;->b(Ljava/util/Map;ZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    goto/16 :goto_2d

    .line 235
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    .line 236
    :cond_13
    iget-object v0, v1, Lads_mobile_sdk/f92;->i:Lads_mobile_sdk/rr1;

    invoke-virtual {v0, v10}, Lads_mobile_sdk/rr1;->a(Z)V

    .line 237
    const-string v0, "intent_async"

    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 239
    const-string v0, "event_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v9, v4

    move v4, v3

    move v3, v10

    goto :goto_b

    :cond_14
    move v9, v4

    move v4, v3

    move v3, v11

    .line 240
    :goto_b
    const-string v0, "chrome_custom_tab"

    .line 241
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 242
    iget-object v0, v1, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    .line 243
    const-string v14, "gads:cct_v2_optimization:enabled"

    .line 244
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 p3, v10

    sget-object v10, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 245
    invoke-virtual {v0, v14, v15, v10}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 247
    iget-object v0, v1, Lads_mobile_sdk/f92;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/browser/customtabs/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    :goto_c
    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_10

    .line 248
    :cond_16
    iget-object v10, v1, Lads_mobile_sdk/f92;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    .line 249
    :cond_17
    iget-object v0, v1, Lads_mobile_sdk/f92;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 250
    new-instance v10, Landroid/content/Intent;

    .line 251
    const-string v14, "http://"

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 252
    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v10, v15, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v14

    if-nez v14, :cond_18

    goto :goto_c

    :cond_18
    const/high16 v15, 0x10000

    .line 254
    invoke-virtual {v0, v10, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v10, "queryIntentActivities(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_c

    .line 256
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 257
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 258
    iget-object v10, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 259
    iget-object v15, v1, Lads_mobile_sdk/f92;->a:Landroid/content/Context;

    invoke-static {v15}, Landroidx/browser/customtabs/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 260
    :cond_1a
    iget-object v0, v1, Lads_mobile_sdk/f92;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 261
    const-string v0, "Chrome Custom Tabs can only be launched from an Activity context."

    invoke-static {v5, v13, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    :goto_e
    move-object v10, v6

    move-object/from16 v6, p1

    goto :goto_11

    .line 262
    :cond_1b
    iget-object v0, v1, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    .line 263
    const-string v10, "gads:cct_v2_connection:enabled"

    .line 264
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 265
    invoke-virtual {v0, v10, v14, v15}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 267
    iget-object v0, v1, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    .line 268
    const-string v10, "gads:cct_v2_optimization:enabled"

    .line 269
    invoke-virtual {v0, v10, v14, v15}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 271
    const-string v0, "None of the CCT Connection and optimization experiments are enabled."

    invoke-static {v5, v13, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    const/4 v0, 0x4

    .line 272
    iput v0, v6, Lads_mobile_sdk/c92;->k:I

    move-object v7, v6

    move v5, v8

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/f92;->a(Ljava/util/Map;ZZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1d

    goto/16 :goto_2d

    .line 273
    :cond_1d
    :goto_f
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    :cond_1e
    move-object v10, v6

    move-object/from16 v6, p1

    move-object v6, v10

    goto :goto_d

    .line 274
    :goto_10
    const-string v0, "Chrome Custom Tabs is not supported."

    invoke-static {v5, v13, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    move/from16 p3, v10

    goto :goto_e

    .line 275
    :goto_11
    const-string v0, "open_app"

    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 277
    const-string v0, "p"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Package name missing from open app action: "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v13, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_12

    .line 279
    :cond_20
    iget-object v5, v1, Lads_mobile_sdk/f92;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_12
    move-object v5, v7

    move-object v7, v0

    move-object v0, v5

    move v5, v4

    move v15, v11

    goto/16 :goto_20

    .line 280
    :cond_21
    const-string v0, "app"

    .line 281
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 282
    const-string v0, "system_browser"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v14, "true"

    .line 283
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 284
    iput-object v1, v10, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    iput-object v6, v10, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iput-object v2, v10, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iput-object v7, v10, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    iput v4, v10, Lads_mobile_sdk/c92;->f:I

    iput-boolean v8, v10, Lads_mobile_sdk/c92;->h:Z

    iput v3, v10, Lads_mobile_sdk/c92;->g:I

    const/4 v0, 0x5

    iput v0, v10, Lads_mobile_sdk/c92;->k:I

    invoke-virtual {v1, v6, v2, v10}, Lads_mobile_sdk/f92;->b(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    goto/16 :goto_2d

    :cond_22
    move-object v14, v1

    move v5, v4

    .line 285
    :goto_13
    check-cast v0, Landroid/content/Intent;

    :goto_14
    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move v15, v11

    move-object v1, v14

    goto/16 :goto_20

    .line 286
    :cond_23
    const-string v0, "chrome_custom_tab"

    .line 287
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 288
    invoke-static {v2}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 289
    const-string v14, "use_first_package"

    const-string v15, "true"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v14, "use_running_process"

    const-string v15, "true"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iput-object v1, v10, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    iput-object v6, v10, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iput-object v2, v10, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iput-object v7, v10, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    iput v4, v10, Lads_mobile_sdk/c92;->f:I

    iput-boolean v8, v10, Lads_mobile_sdk/c92;->h:Z

    iput v3, v10, Lads_mobile_sdk/c92;->g:I

    iput v5, v10, Lads_mobile_sdk/c92;->k:I

    invoke-virtual {v1, v6, v0, v10}, Lads_mobile_sdk/f92;->b(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    goto/16 :goto_2d

    :cond_24
    move-object v14, v1

    move v5, v4

    .line 292
    :goto_15
    check-cast v0, Landroid/content/Intent;

    goto :goto_14

    .line 293
    :cond_25
    const-string v14, "): "

    iget-object v15, v1, Lads_mobile_sdk/f92;->d:Lads_mobile_sdk/k8;

    .line 294
    const-string v0, "intent_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 295
    invoke-static {v5}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_17

    .line 296
    :cond_26
    :try_start_0
    invoke-static {v5, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 297
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 298
    invoke-virtual {v15, v0, v6}, Lads_mobile_sdk/k8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v0, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    .line 299
    :goto_16
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v9, "Error parsing the intent url ("

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v13, 0x0

    :cond_28
    :goto_18
    if-nez v13, :cond_34

    .line 300
    const-string v0, "u"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 301
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_29
    const/4 v15, 0x0

    goto/16 :goto_1e

    .line 302
    :cond_2a
    const-string v5, "m"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 303
    const-string v9, "p"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 304
    const-string v11, "c"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 305
    const-string v13, "f"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 306
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 307
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 308
    invoke-virtual {v15, v0, v6}, Lads_mobile_sdk/k8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v5, :cond_2c

    .line 309
    invoke-static {v5}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2b

    goto :goto_19

    .line 310
    :cond_2b
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1a

    .line 311
    :cond_2c
    :goto_19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 312
    :goto_1a
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_2e

    .line 313
    invoke-static {v9}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1b

    .line 314
    :cond_2d
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2e
    :goto_1b
    if-eqz v11, :cond_2f

    .line 315
    invoke-static {v11}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v15, 0x0

    goto :goto_1c

    .line 316
    :cond_30
    new-instance v0, Lkotlin/text/n;

    const-string v5, "/"

    invoke-direct {v0, v5}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v11, v9}, Lkotlin/text/n;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    .line 317
    new-array v5, v15, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, [Ljava/lang/String;

    .line 319
    array-length v5, v0

    if-ge v5, v9, :cond_31

    .line 320
    const-string v0, "Could not parse component name from open GMSG: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1d

    .line 321
    :cond_31
    aget-object v5, v0, v15

    aget-object v0, v0, p3

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1c
    if-eqz v13, :cond_33

    .line 322
    invoke-static {v13}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1d

    .line 323
    :cond_32
    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Could not parse intent flags ("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/String;)V

    :cond_33
    :goto_1d
    move-object v13, v1

    goto :goto_1f

    .line 325
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blank URL and invalid intent URL for an open GMSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1f

    :cond_34
    const/4 v15, 0x0

    :goto_1f
    move-object/from16 v1, p0

    move v5, v4

    move-object v0, v7

    move-object v7, v13

    :goto_20
    if-eqz v7, :cond_35

    .line 326
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v9, v1, Lads_mobile_sdk/f92;->o:Lads_mobile_sdk/jz2;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "toString(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    iput-object v6, v10, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iput-object v2, v10, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iput-object v0, v10, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    iput-object v7, v10, Lads_mobile_sdk/c92;->e:Landroid/content/Intent;

    iput v5, v10, Lads_mobile_sdk/c92;->f:I

    iput-boolean v8, v10, Lads_mobile_sdk/c92;->h:Z

    iput v3, v10, Lads_mobile_sdk/c92;->g:I

    const/4 v11, 0x7

    iput v11, v10, Lads_mobile_sdk/c92;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {v9, v4, v10}, Lads_mobile_sdk/jz2;->a(Lads_mobile_sdk/jz2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_35

    goto/16 :goto_2d

    :cond_35
    move-object v9, v2

    move v2, v3

    move-object v14, v6

    move v3, v8

    move-object v8, v0

    .line 328
    :goto_21
    const-string v0, "open_app"

    .line 329
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 330
    const-string v0, "p"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_22

    :cond_36
    if-eqz v7, :cond_37

    .line 331
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_37
    const/4 v0, 0x0

    .line 332
    :goto_22
    iput-object v1, v10, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    iput-object v14, v10, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iput-object v9, v10, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iput-object v7, v10, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, Lads_mobile_sdk/c92;->e:Landroid/content/Intent;

    iput v5, v10, Lads_mobile_sdk/c92;->f:I

    iput-boolean v3, v10, Lads_mobile_sdk/c92;->h:Z

    iput v2, v10, Lads_mobile_sdk/c92;->g:I

    const/16 v4, 0x8

    iput v4, v10, Lads_mobile_sdk/c92;->k:I

    invoke-virtual {v1, v14, v0, v10}, Lads_mobile_sdk/f92;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v12, :cond_38

    goto/16 :goto_2d

    :cond_38
    move-object v4, v7

    move v7, v3

    move-object v3, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v9

    move-object v8, v14

    .line 333
    :goto_23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 334
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    .line 335
    :cond_39
    iget-object v0, v4, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    .line 336
    const-string v6, "gads:post_click_lifecycle_monitoring:enabled"

    .line 337
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 338
    invoke-virtual {v0, v6, v9, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 340
    iget-object v0, v4, Lads_mobile_sdk/f92;->q:Lads_mobile_sdk/qf2;

    .line 341
    iget-object v6, v0, Lads_mobile_sdk/qf2;->f:Ljava/lang/Object;

    .line 342
    monitor-enter v6

    .line 343
    :try_start_3
    iget-object v9, v0, Lads_mobile_sdk/qf2;->a:Lads_mobile_sdk/a2;

    .line 344
    iget-wide v13, v9, Lads_mobile_sdk/a2;->B0:J

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    .line 345
    invoke-static {v13, v14, v11, v12}, Lkotlin/time/a;->c(JJ)I

    move-result v9

    if-lez v9, :cond_3a

    .line 346
    iget-boolean v9, v0, Lads_mobile_sdk/qf2;->h:Z

    if-nez v9, :cond_3a

    .line 347
    iget-boolean v9, v0, Lads_mobile_sdk/qf2;->i:Z

    if-eqz v9, :cond_3b

    :cond_3a
    move/from16 v15, p3

    goto :goto_24

    .line 348
    :cond_3b
    iget-object v9, v0, Lads_mobile_sdk/qf2;->g:Lads_mobile_sdk/ci;

    iget-object v11, v0, Lads_mobile_sdk/qf2;->b:Lads_mobile_sdk/dj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 350
    invoke-virtual {v9}, Lads_mobile_sdk/iu0;->b$1()V

    .line 351
    iget-object v9, v9, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v9, Lads_mobile_sdk/tf2;

    .line 352
    invoke-static {v9, v11, v12}, Lads_mobile_sdk/tf2;->c(Lads_mobile_sdk/tf2;J)V

    move/from16 v9, p3

    .line 353
    iput-boolean v9, v0, Lads_mobile_sdk/qf2;->h:Z

    .line 354
    iget-object v9, v0, Lads_mobile_sdk/qf2;->d:Lkotlinx/coroutines/b0;

    new-instance v11, Lads_mobile_sdk/x;

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13, v12}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 355
    sget-object v12, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 356
    const-string v14, "<this>"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v14, Landroidx/datastore/preferences/core/c;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v13, v15}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v11, 0x2

    invoke-static {v9, v12, v13, v14, v11}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v9

    .line 358
    iput-object v9, v0, Lads_mobile_sdk/qf2;->j:Lkotlinx/coroutines/a2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    monitor-exit v6

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_25

    .line 360
    :goto_24
    monitor-exit v6

    goto :goto_26

    .line 361
    :goto_25
    monitor-exit v6

    throw v0

    :cond_3c
    move/from16 v15, p3

    move-object/from16 v16, v12

    :goto_26
    if-eqz v1, :cond_3d

    move v6, v15

    goto :goto_27

    :cond_3d
    const/4 v6, 0x0

    .line 362
    :goto_27
    iput-object v4, v10, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    iput-object v8, v10, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iput-object v5, v10, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iput-object v3, v10, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    iput v1, v10, Lads_mobile_sdk/c92;->f:I

    iput-boolean v7, v10, Lads_mobile_sdk/c92;->h:Z

    iput v2, v10, Lads_mobile_sdk/c92;->g:I

    const/16 v0, 0x9

    iput v0, v10, Lads_mobile_sdk/c92;->k:I

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/f92;->a(Ljava/util/Map;ZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v9

    move-object/from16 v12, v16

    if-ne v0, v12, :cond_3e

    goto :goto_2d

    :cond_3e
    move-object v9, v4

    move v4, v1

    move-object v1, v9

    move v9, v7

    move-object v7, v5

    move-object v5, v3

    goto/16 :goto_2

    .line 363
    :goto_28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 364
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    :cond_3f
    move-object v0, v7

    if-eqz v2, :cond_40

    move v7, v15

    goto :goto_29

    :cond_40
    const/4 v7, 0x0

    :goto_29
    if-eqz v4, :cond_41

    move v8, v15

    :goto_2a
    const/4 v13, 0x0

    goto :goto_2b

    :cond_41
    const/4 v8, 0x0

    goto :goto_2a

    .line 365
    :goto_2b
    iput-object v13, v6, Lads_mobile_sdk/c92;->a:Ljava/lang/Object;

    iput-object v13, v6, Lads_mobile_sdk/c92;->b:Lads_mobile_sdk/cy0;

    iput-object v13, v6, Lads_mobile_sdk/c92;->c:Ljava/util/Map;

    iput-object v13, v6, Lads_mobile_sdk/c92;->d:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v6, Lads_mobile_sdk/c92;->k:I

    .line 366
    iget-object v2, v1, Lads_mobile_sdk/f92;->c:Lads_mobile_sdk/ax0;

    .line 367
    invoke-virtual {v2, v5}, Lads_mobile_sdk/ax0;->a(Landroid/content/Intent;)Z

    move-result v2

    move-object v5, v0

    move-object v4, v1

    move-object v11, v6

    move v6, v2

    .line 368
    invoke-virtual/range {v4 .. v11}, Lads_mobile_sdk/f92;->a(Ljava/util/Map;ZZZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v0, v1, :cond_42

    goto :goto_2c

    :cond_42
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_2c
    if-ne v0, v12, :cond_43

    :goto_2d
    return-object v12

    .line 369
    :cond_43
    :goto_2e
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    .line 370
    :cond_44
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action is missing from an open GMSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v13, 0x0

    invoke-static {v1, v13, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;ZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    .line 63
    const-string v3, "HSDP service parameters missing."

    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    instance-of v6, v2, Lads_mobile_sdk/a92;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/a92;

    iget v7, v6, Lads_mobile_sdk/a92;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/a92;->i:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lads_mobile_sdk/a92;

    invoke-direct {v6, v1, v2}, Lads_mobile_sdk/a92;-><init>(Lads_mobile_sdk/f92;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lads_mobile_sdk/a92;->g:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    iget v7, v12, Lads_mobile_sdk/a92;->i:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-string v9, "newBuilder(...)"

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v15, :cond_2

    if-ne v7, v14, :cond_1

    iget-object v3, v12, Lads_mobile_sdk/a92;->c:Ljava/io/Closeable;

    iget-object v0, v12, Lads_mobile_sdk/a92;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rg3;

    iget-object v6, v12, Lads_mobile_sdk/a92;->a:Lads_mobile_sdk/f92;

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    move-object/from16 v16, v9

    const/4 v3, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object v10, v4

    move-object v7, v9

    :goto_2
    const/4 v4, 0x0

    const/4 v8, 0x4

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iget-boolean v0, v12, Lads_mobile_sdk/a92;->e:Z

    iget-object v3, v12, Lads_mobile_sdk/a92;->d:Ljava/io/Closeable;

    iget-object v4, v12, Lads_mobile_sdk/a92;->c:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/rg3;

    iget-object v7, v12, Lads_mobile_sdk/a92;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/cy0;

    iget-object v10, v12, Lads_mobile_sdk/a92;->a:Lads_mobile_sdk/f92;

    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    move-object/from16 v16, v9

    const/4 v3, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v7, v9

    move-object v6, v10

    const/4 v8, 0x4

    move-object v10, v4

    const/4 v4, 0x0

    goto/16 :goto_18

    .line 66
    :cond_3
    iget-boolean v0, v12, Lads_mobile_sdk/a92;->f:Z

    iget-boolean v3, v12, Lads_mobile_sdk/a92;->e:Z

    iget-object v7, v12, Lads_mobile_sdk/a92;->d:Ljava/io/Closeable;

    iget-object v10, v12, Lads_mobile_sdk/a92;->c:Ljava/io/Closeable;

    check-cast v10, Lads_mobile_sdk/rg3;

    iget-object v8, v12, Lads_mobile_sdk/a92;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/cy0;

    iget-object v11, v12, Lads_mobile_sdk/a92;->a:Lads_mobile_sdk/f92;

    :try_start_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v15, v0

    move v14, v3

    move-object v2, v7

    move-object v13, v8

    move-object/from16 v16, v9

    const/4 v3, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v3, v7

    move-object v7, v9

    move-object v6, v11

    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v1, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v7, "gads:hsdp_service:enabled"

    .line 70
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 71
    iget-object v2, v1, Lads_mobile_sdk/f92;->n:Lads_mobile_sdk/a2;

    iget-object v2, v2, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/lf2;

    if-eqz v2, :cond_16

    iget-boolean v2, v2, Lads_mobile_sdk/lf2;->d:Z

    if-ne v2, v10, :cond_16

    .line 72
    const-string v2, "hf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "2"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 73
    const-string v2, "hstp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 74
    sget-object v7, Lads_mobile_sdk/fw0;->S1:Lads_mobile_sdk/fw0;

    .line 75
    sget-object v8, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    invoke-static {v7, v8, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v7

    .line 76
    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 77
    const-string v2, "hsr"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    const-string v11, "hseqp"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 79
    const-string v13, "hsat"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "true"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    if-nez v11, :cond_6

    :cond_5
    move-object v2, v7

    move-object v7, v9

    const/4 v4, 0x0

    const/4 v8, 0x4

    goto/16 :goto_13

    .line 80
    :cond_6
    :try_start_4
    invoke-virtual {v1, v11}, Lads_mobile_sdk/f92;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 81
    iget-object v11, v1, Lads_mobile_sdk/f92;->r:Lads_mobile_sdk/s01;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput-object v1, v12, Lads_mobile_sdk/a92;->a:Lads_mobile_sdk/f92;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v13, p4

    :try_start_6
    iput-object v13, v12, Lads_mobile_sdk/a92;->b:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-object v7, v12, Lads_mobile_sdk/a92;->c:Ljava/io/Closeable;

    iput-object v7, v12, Lads_mobile_sdk/a92;->d:Ljava/io/Closeable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v14, p2

    :try_start_8
    iput-boolean v14, v12, Lads_mobile_sdk/a92;->e:Z

    move/from16 v15, p3

    iput-boolean v15, v12, Lads_mobile_sdk/a92;->f:Z

    iput v10, v12, Lads_mobile_sdk/a92;->i:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v10, v3

    move-object/from16 v16, v9

    const/4 v3, 0x0

    move-object v9, v2

    move-object v2, v7

    move-object v7, v11

    move v11, v0

    :try_start_9
    invoke-virtual/range {v7 .. v12}, Lads_mobile_sdk/s01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLads_mobile_sdk/a92;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v0, v6, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v11, v1

    move-object v10, v2

    .line 82
    :goto_3
    :try_start_a
    iget-object v0, v11, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    .line 83
    const-string v7, "gads:hsdp_service_trigger_on_ad_clicked:enabled"

    .line 84
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v7, v8, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v14, :cond_8

    .line 87
    iget-object v0, v11, Lads_mobile_sdk/f92;->e:Lads_mobile_sdk/z2;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iput-object v11, v12, Lads_mobile_sdk/a92;->a:Lads_mobile_sdk/f92;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iput-object v13, v12, Lads_mobile_sdk/a92;->b:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iput-object v10, v12, Lads_mobile_sdk/a92;->c:Ljava/io/Closeable;

    iput-object v2, v12, Lads_mobile_sdk/a92;->d:Ljava/io/Closeable;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iput-boolean v15, v12, Lads_mobile_sdk/a92;->e:Z

    const/4 v7, 0x2

    iput v7, v12, Lads_mobile_sdk/a92;->i:I

    invoke-virtual {v0, v12}, Lads_mobile_sdk/z2;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne v4, v6, :cond_8

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v7, v16

    const/4 v8, 0x4

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :goto_4
    move-object v3, v2

    :goto_5
    move-object v4, v10

    goto/16 :goto_1d

    :goto_6
    move-object v4, v3

    move-object v6, v11

    move-object/from16 v7, v16

    const/4 v8, 0x4

    :goto_7
    move-object v3, v2

    goto/16 :goto_18

    :cond_8
    move-object v4, v10

    move-object v10, v11

    move-object v7, v13

    move v0, v15

    :goto_8
    if-eqz v0, :cond_9

    .line 88
    :try_start_f
    iget-object v0, v7, Lads_mobile_sdk/cy0;->o:Lads_mobile_sdk/mt0;

    if-eqz v0, :cond_9

    .line 89
    iput-object v10, v12, Lads_mobile_sdk/a92;->a:Lads_mobile_sdk/f92;

    iput-object v4, v12, Lads_mobile_sdk/a92;->b:Ljava/lang/Object;

    iput-object v2, v12, Lads_mobile_sdk/a92;->c:Ljava/io/Closeable;

    iput-object v3, v12, Lads_mobile_sdk/a92;->d:Ljava/io/Closeable;

    const/4 v7, 0x3

    iput v7, v12, Lads_mobile_sdk/a92;->i:I

    invoke-interface {v0, v12}, Lads_mobile_sdk/jc;->a(Lkotlin/coroutines/jvm/internal/c;)Lkotlin/d0;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne v0, v6, :cond_9

    :goto_9
    return-object v6

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v6, v10

    :goto_a
    move-object/from16 v7, v16

    :goto_b
    const/4 v8, 0x4

    :goto_c
    move-object v10, v4

    move-object v4, v3

    goto :goto_7

    :cond_9
    move-object v6, v10

    .line 90
    :goto_d
    :try_start_10
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v0, :cond_a

    .line 92
    :try_start_11
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v11

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_b

    :cond_a
    move-object v11, v3

    :goto_e
    if-nez v11, :cond_b

    move-object/from16 v7, v16

    const/4 v8, 0x4

    goto :goto_f

    .line 93
    :cond_b
    invoke-static {}, Lads_mobile_sdk/w01;->o()Lads_mobile_sdk/jj;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v7, v16

    :try_start_12
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v8, 0x4

    .line 94
    :try_start_13
    invoke-virtual {v0, v8}, Lads_mobile_sdk/jj;->b(I)V

    .line 95
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/w01;

    .line 96
    iput-object v0, v11, Lads_mobile_sdk/ub2;->I:Lads_mobile_sdk/w01;

    .line 97
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 98
    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_b

    :goto_10
    move-object v3, v2

    goto/16 :goto_1d

    :catch_9
    move-exception v0

    goto :goto_a

    :goto_11
    move-object v4, v3

    move-object v6, v11

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v7, v16

    :goto_12
    const/4 v8, 0x4

    move-object v4, v3

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v2, v7

    move-object v7, v9

    const/4 v3, 0x0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v7

    goto :goto_16

    :catch_c
    move-exception v0

    move-object v2, v7

    move-object v7, v9

    const/4 v3, 0x0

    goto :goto_12

    .line 99
    :goto_13
    :try_start_14
    invoke-static {v3, v4}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v0, :cond_c

    .line 102
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v11

    goto :goto_14

    :cond_c
    move-object v11, v4

    :goto_14
    if-nez v11, :cond_d

    goto :goto_15

    .line 103
    :cond_d
    invoke-static {}, Lads_mobile_sdk/w01;->o()Lads_mobile_sdk/jj;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v8}, Lads_mobile_sdk/jj;->b(I)V

    .line 105
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 106
    iget-object v6, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v6, Lads_mobile_sdk/w01;

    invoke-virtual {v6, v3}, Lads_mobile_sdk/w01;->b(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/w01;

    .line 108
    iput-object v0, v11, Lads_mobile_sdk/ub2;->I:Lads_mobile_sdk/w01;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_15
    move-object v7, v2

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_16

    :catch_d
    move-exception v0

    goto :goto_17

    :goto_16
    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_1d

    :goto_17
    move-object v6, v1

    move-object v3, v2

    move-object v10, v3

    goto :goto_18

    :catch_e
    move-exception v0

    move-object v2, v7

    move-object v7, v9

    const/4 v4, 0x0

    const/4 v8, 0x4

    goto :goto_17

    .line 109
    :goto_18
    :try_start_15
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v2

    .line 110
    iget-object v2, v2, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v2, :cond_e

    .line 111
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v11

    goto :goto_19

    :catchall_6
    move-exception v0

    goto/16 :goto_5

    :cond_e
    move-object v11, v4

    :goto_19
    if-nez v11, :cond_f

    goto :goto_1a

    .line 112
    :cond_f
    invoke-static {}, Lads_mobile_sdk/w01;->o()Lads_mobile_sdk/jj;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v8}, Lads_mobile_sdk/jj;->b(I)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v7, ""

    .line 115
    :cond_10
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 116
    iget-object v8, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v8, Lads_mobile_sdk/w01;

    invoke-virtual {v8, v7}, Lads_mobile_sdk/w01;->b(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/w01;

    .line 118
    iput-object v2, v11, Lads_mobile_sdk/ub2;->I:Lads_mobile_sdk/w01;

    .line 119
    :goto_1a
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v7

    const/4 v8, 0x0

    iput-boolean v8, v7, Lads_mobile_sdk/ub2;->m:Z

    .line 121
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 122
    iget-object v2, v6, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const-string v7, "gads:hsdp_unsampled_crash_reporting:enabled"

    .line 124
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 125
    iget-object v2, v6, Lads_mobile_sdk/f92;->s:Lads_mobile_sdk/ah3;

    const-string v5, "HsdpServiceUnsampled.open"

    invoke-virtual {v2, v5, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1b

    .line 126
    :cond_11
    iget-object v2, v6, Lads_mobile_sdk/f92;->s:Lads_mobile_sdk/ah3;

    const-string v5, "HsdpService.open"

    invoke-virtual {v2, v5, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_1b
    move-object v7, v3

    .line 127
    :goto_1c
    invoke-static {v7, v4}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 128
    :goto_1d
    :try_start_16
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 129
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_15

    .line 130
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 131
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_14

    .line 132
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 133
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_12

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    .line 134
    :cond_12
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 135
    :cond_13
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 136
    :cond_14
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 137
    :cond_15
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 138
    :goto_1e
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 139
    :cond_16
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/util/Map;ZZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 20
    instance-of v3, v2, Lads_mobile_sdk/y82;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/y82;

    iget v4, v3, Lads_mobile_sdk/y82;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/y82;->m:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/y82;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/y82;-><init>(Lads_mobile_sdk/f92;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lads_mobile_sdk/y82;->k:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    iget v4, v11, Lads_mobile_sdk/y82;->m:I

    sget-object v12, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-boolean v1, v11, Lads_mobile_sdk/y82;->j:Z

    iget-boolean v4, v11, Lads_mobile_sdk/y82;->i:Z

    iget-boolean v5, v11, Lads_mobile_sdk/y82;->h:Z

    iget-object v6, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    iget-object v8, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iget-object v9, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v17, v12

    move-object v12, v7

    move v7, v5

    move-object v5, v8

    move v8, v4

    move-object v4, v9

    :goto_2
    move v9, v1

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    iget-boolean v1, v11, Lads_mobile_sdk/y82;->j:Z

    iget-boolean v4, v11, Lads_mobile_sdk/y82;->i:Z

    iget-boolean v5, v11, Lads_mobile_sdk/y82;->h:Z

    iget-object v6, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    iget-object v8, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iget-object v9, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v17, v12

    move-object v12, v7

    move v7, v5

    move-object v5, v8

    move v8, v4

    move-object v4, v9

    :goto_3
    move v9, v1

    goto/16 :goto_9

    :pswitch_4
    iget-boolean v1, v11, Lads_mobile_sdk/y82;->j:Z

    iget-boolean v4, v11, Lads_mobile_sdk/y82;->i:Z

    iget-boolean v8, v11, Lads_mobile_sdk/y82;->h:Z

    iget-object v9, v11, Lads_mobile_sdk/y82;->g:Ljava/lang/String;

    iget-object v10, v11, Lads_mobile_sdk/y82;->f:Landroid/net/Uri;

    iget-object v13, v11, Lads_mobile_sdk/y82;->e:Landroid/app/Activity;

    iget-object v14, v11, Lads_mobile_sdk/y82;->d:Ljava/lang/String;

    iget-object v15, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    iget-object v5, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iget-object v6, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v7, v13

    move v13, v8

    move-object v8, v10

    move-object v10, v5

    move-object v5, v6

    goto/16 :goto_7

    :pswitch_5
    iget-boolean v1, v11, Lads_mobile_sdk/y82;->j:Z

    iget-boolean v4, v11, Lads_mobile_sdk/y82;->i:Z

    iget-boolean v5, v11, Lads_mobile_sdk/y82;->h:Z

    iget-object v6, v11, Lads_mobile_sdk/y82;->e:Landroid/app/Activity;

    iget-object v8, v11, Lads_mobile_sdk/y82;->d:Ljava/lang/String;

    iget-object v9, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    iget-object v10, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iget-object v13, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :goto_4
    move-object v14, v8

    move-object v8, v6

    move v6, v5

    move-object v5, v10

    goto/16 :goto_6

    :pswitch_6
    iget-boolean v1, v11, Lads_mobile_sdk/y82;->j:Z

    iget-boolean v4, v11, Lads_mobile_sdk/y82;->i:Z

    iget-boolean v5, v11, Lads_mobile_sdk/y82;->h:Z

    iget-object v6, v11, Lads_mobile_sdk/y82;->e:Landroid/app/Activity;

    iget-object v8, v11, Lads_mobile_sdk/y82;->d:Ljava/lang/String;

    iget-object v9, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    iget-object v10, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iget-object v13, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v14, v1

    move-object v1, v13

    move v13, v4

    goto :goto_5

    :pswitch_7
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    const-string v2, "u"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 23
    invoke-static {v8}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v17, v12

    const/4 v2, 0x6

    move-object v12, v7

    goto/16 :goto_d

    .line 24
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/f92;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_3

    .line 25
    const-string v1, "Chrome Custom Tabs can only be launched from an Activity context."

    const/4 v2, 0x6

    invoke-static {v2, v7, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v12

    .line 26
    :cond_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27
    sget-object v4, Lads_mobile_sdk/ym0;->b:Lads_mobile_sdk/ym0;

    .line 28
    iget-object v5, v0, Lads_mobile_sdk/f92;->n:Lads_mobile_sdk/a2;

    iget-object v5, v5, Lads_mobile_sdk/a2;->q:Landroid/os/Bundle;

    .line 29
    iput-object v0, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    iput-object v1, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    move-object/from16 v9, p5

    iput-object v9, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    iput-object v8, v11, Lads_mobile_sdk/y82;->d:Ljava/lang/String;

    iput-object v6, v11, Lads_mobile_sdk/y82;->e:Landroid/app/Activity;

    move/from16 v10, p2

    iput-boolean v10, v11, Lads_mobile_sdk/y82;->h:Z

    move/from16 v13, p3

    iput-boolean v13, v11, Lads_mobile_sdk/y82;->i:Z

    move/from16 v14, p4

    iput-boolean v14, v11, Lads_mobile_sdk/y82;->j:Z

    const/4 v15, 0x1

    iput v15, v11, Lads_mobile_sdk/y82;->m:I

    iget-object v15, v0, Lads_mobile_sdk/f92;->m:Lads_mobile_sdk/gn0;

    invoke-virtual {v15, v2, v4, v5, v11}, Lads_mobile_sdk/gn0;->a(Landroid/net/Uri;Lads_mobile_sdk/ym0;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    move v5, v10

    move-object v10, v1

    move-object v1, v0

    .line 30
    :goto_5
    check-cast v2, Landroid/net/Uri;

    .line 31
    iget-object v4, v1, Lads_mobile_sdk/f92;->j:Lads_mobile_sdk/dl;

    iput-object v1, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    iput-object v10, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iput-object v9, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    iput-object v8, v11, Lads_mobile_sdk/y82;->d:Ljava/lang/String;

    iput-object v6, v11, Lads_mobile_sdk/y82;->e:Landroid/app/Activity;

    iput-boolean v5, v11, Lads_mobile_sdk/y82;->h:Z

    iput-boolean v13, v11, Lads_mobile_sdk/y82;->i:Z

    iput-boolean v14, v11, Lads_mobile_sdk/y82;->j:Z

    const/4 v15, 0x2

    iput v15, v11, Lads_mobile_sdk/y82;->m:I

    invoke-virtual {v4, v2, v11}, Lads_mobile_sdk/dl;->b(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    move v4, v13

    move-object v13, v1

    move v1, v14

    goto/16 :goto_4

    .line 32
    :goto_6
    check-cast v2, Landroid/net/Uri;

    .line 33
    iget-object v10, v13, Lads_mobile_sdk/f92;->d:Lads_mobile_sdk/k8;

    invoke-virtual {v10, v2, v9}, Lads_mobile_sdk/k8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v10

    .line 34
    invoke-static {v8}, Landroidx/browser/customtabs/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 35
    const-string v1, "Unable to get package name for Custom Tabs."

    const/4 v2, 0x6

    invoke-static {v2, v7, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v12

    .line 36
    :cond_6
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v13, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    iput-object v5, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iput-object v9, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    iput-object v14, v11, Lads_mobile_sdk/y82;->d:Ljava/lang/String;

    iput-object v8, v11, Lads_mobile_sdk/y82;->e:Landroid/app/Activity;

    iput-object v10, v11, Lads_mobile_sdk/y82;->f:Landroid/net/Uri;

    iput-object v2, v11, Lads_mobile_sdk/y82;->g:Ljava/lang/String;

    iput-boolean v6, v11, Lads_mobile_sdk/y82;->h:Z

    iput-boolean v4, v11, Lads_mobile_sdk/y82;->i:Z

    iput-boolean v1, v11, Lads_mobile_sdk/y82;->j:Z

    const/4 v7, 0x3

    iput v7, v11, Lads_mobile_sdk/y82;->m:I

    invoke-virtual {v13, v9, v15, v11}, Lads_mobile_sdk/f92;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v7, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v15, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v5

    move-object v5, v13

    move v13, v6

    .line 37
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v17, v12

    goto/16 :goto_c

    .line 38
    :cond_8
    iget-object v2, v5, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    iget-object v6, v5, Lads_mobile_sdk/f92;->o:Lads_mobile_sdk/jz2;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p1, v6

    sget-object v6, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    move-object/from16 p2, v7

    .line 40
    const-string v7, "gads:cct_v2_optimization:enabled"

    invoke-virtual {v2, v7, v0, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 42
    iget-object v0, v5, Lads_mobile_sdk/f92;->l:Lads_mobile_sdk/b90;

    .line 43
    iget-object v2, v0, Lads_mobile_sdk/b90;->d:Landroidx/browser/customtabs/s;

    if-nez v2, :cond_9

    .line 44
    iget-object v2, v0, Lads_mobile_sdk/b90;->b:Lkotlinx/coroutines/b0;

    new-instance v6, Landroidx/compose/foundation/text/selection/r;

    const/16 v7, 0x15

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12, v7}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 45
    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v7, Landroidx/datastore/preferences/core/c;

    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-direct {v7, v6, v12, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v6, 0x2

    invoke-static {v2, v5, v12, v7, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    goto :goto_8

    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v17, v12

    const/4 v12, 0x0

    .line 47
    :goto_8
    iget-object v6, v0, Lads_mobile_sdk/b90;->d:Landroidx/browser/customtabs/s;

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v5, v16

    .line 48
    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/f92;->a(Landroidx/browser/customtabs/s;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iput-object v5, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    iput-object v10, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iput-object v15, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    iput-object v12, v11, Lads_mobile_sdk/y82;->d:Ljava/lang/String;

    iput-object v12, v11, Lads_mobile_sdk/y82;->e:Landroid/app/Activity;

    iput-object v12, v11, Lads_mobile_sdk/y82;->f:Landroid/net/Uri;

    iput-object v12, v11, Lads_mobile_sdk/y82;->g:Ljava/lang/String;

    iput-boolean v13, v11, Lads_mobile_sdk/y82;->h:Z

    iput-boolean v4, v11, Lads_mobile_sdk/y82;->i:Z

    iput-boolean v1, v11, Lads_mobile_sdk/y82;->j:Z

    const/4 v0, 0x4

    iput v0, v11, Lads_mobile_sdk/y82;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v2, v14, v11}, Lads_mobile_sdk/jz2;->a(Lads_mobile_sdk/jz2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move v8, v4

    move-object v4, v5

    move-object v5, v10

    move v7, v13

    move-object v10, v15

    goto/16 :goto_3

    .line 51
    :goto_9
    iput-object v12, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    iput-object v12, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iput-object v12, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    const/4 v0, 0x5

    iput v0, v11, Lads_mobile_sdk/y82;->m:I

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v11}, Lads_mobile_sdk/f92;->a(Ljava/util/Map;ZZZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_b

    :cond_b
    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v17, v12

    .line 52
    iget-object v12, v5, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    move-object/from16 p1, v5

    .line 53
    const-string v5, "gads:cct_v2_connection:enabled"

    .line 54
    invoke-virtual {v12, v5, v0, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    new-instance v5, Lads_mobile_sdk/z82;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/z82;-><init>(Lads_mobile_sdk/f92;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v5

    move-object v5, v6

    .line 57
    invoke-static {v7, v9, v0}, Landroidx/browser/customtabs/j;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/p;)Z

    .line 58
    iput-object v5, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    iput-object v10, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iput-object v15, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    const/4 v12, 0x0

    iput-object v12, v11, Lads_mobile_sdk/y82;->d:Ljava/lang/String;

    iput-object v12, v11, Lads_mobile_sdk/y82;->e:Landroid/app/Activity;

    iput-object v12, v11, Lads_mobile_sdk/y82;->f:Landroid/net/Uri;

    iput-object v12, v11, Lads_mobile_sdk/y82;->g:Ljava/lang/String;

    iput-boolean v13, v11, Lads_mobile_sdk/y82;->h:Z

    iput-boolean v4, v11, Lads_mobile_sdk/y82;->i:Z

    iput-boolean v1, v11, Lads_mobile_sdk/y82;->j:Z

    const/4 v0, 0x6

    iput v0, v11, Lads_mobile_sdk/y82;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v2, v14, v11}, Lads_mobile_sdk/jz2;->a(Lads_mobile_sdk/jz2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_b

    :cond_c
    move v8, v4

    move-object v4, v5

    move-object v5, v10

    move v7, v13

    move-object v10, v15

    goto/16 :goto_2

    .line 60
    :goto_a
    iput-object v12, v11, Lads_mobile_sdk/y82;->a:Lads_mobile_sdk/f92;

    iput-object v12, v11, Lads_mobile_sdk/y82;->b:Ljava/util/Map;

    iput-object v12, v11, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/cy0;

    const/4 v0, 0x7

    iput v0, v11, Lads_mobile_sdk/y82;->m:I

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v11}, Lads_mobile_sdk/f92;->a(Ljava/util/Map;ZZZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_b
    return-object v3

    :cond_d
    :goto_c
    return-object v17

    :cond_e
    const/4 v12, 0x0

    .line 61
    const-string v0, "launchCustomTabs invoked when neither experiment arm is enabled."

    const/4 v2, 0x6

    invoke-static {v2, v12, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v17

    .line 62
    :goto_d
    const-string v0, "Blank URL for browser open GMSG."

    invoke-static {v2, v12, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;ZZZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 378
    instance-of v0, p7, Lads_mobile_sdk/d92;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lads_mobile_sdk/d92;

    iget v1, v0, Lads_mobile_sdk/d92;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d92;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d92;

    invoke-direct {v0, p0, p7}, Lads_mobile_sdk/d92;-><init>(Lads_mobile_sdk/f92;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p7, v0, Lads_mobile_sdk/d92;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 379
    iget v2, v0, Lads_mobile_sdk/d92;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p7}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/d92;->d:Z

    iget-boolean p2, v0, Lads_mobile_sdk/d92;->c:Z

    iget-object p3, v0, Lads_mobile_sdk/d92;->b:Lads_mobile_sdk/cy0;

    iget-object p4, v0, Lads_mobile_sdk/d92;->a:Ljava/util/Map;

    invoke-static {p7}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p5, v0, Lads_mobile_sdk/d92;->e:Z

    iget-boolean p3, v0, Lads_mobile_sdk/d92;->d:Z

    iget-boolean p2, v0, Lads_mobile_sdk/d92;->c:Z

    iget-object p6, v0, Lads_mobile_sdk/d92;->b:Lads_mobile_sdk/cy0;

    iget-object p1, v0, Lads_mobile_sdk/d92;->a:Ljava/util/Map;

    invoke-static {p7}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p7}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 380
    iput-object p1, v0, Lads_mobile_sdk/d92;->a:Ljava/util/Map;

    iput-object p6, v0, Lads_mobile_sdk/d92;->b:Lads_mobile_sdk/cy0;

    iput-boolean p2, v0, Lads_mobile_sdk/d92;->c:Z

    iput-boolean p3, v0, Lads_mobile_sdk/d92;->d:Z

    iput-boolean p5, v0, Lads_mobile_sdk/d92;->e:Z

    iput v5, v0, Lads_mobile_sdk/d92;->h:I

    iget-object p4, p0, Lads_mobile_sdk/f92;->e:Lads_mobile_sdk/z2;

    invoke-virtual {p4, v0}, Lads_mobile_sdk/z2;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-eqz p5, :cond_6

    .line 381
    iget-object p4, p6, Lads_mobile_sdk/cy0;->o:Lads_mobile_sdk/mt0;

    if-eqz p4, :cond_6

    .line 382
    iput-object p1, v0, Lads_mobile_sdk/d92;->a:Ljava/util/Map;

    iput-object p6, v0, Lads_mobile_sdk/d92;->b:Lads_mobile_sdk/cy0;

    iput-boolean p2, v0, Lads_mobile_sdk/d92;->c:Z

    iput-boolean p3, v0, Lads_mobile_sdk/d92;->d:Z

    iput v4, v0, Lads_mobile_sdk/d92;->h:I

    invoke-interface {p4, v0}, Lads_mobile_sdk/jc;->a(Lkotlin/coroutines/jvm/internal/c;)Lkotlin/d0;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p4, p1

    move p1, p3

    move-object p3, p6

    :goto_2
    if-eqz p1, :cond_7

    .line 383
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p5, "event_id"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 384
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 385
    invoke-virtual {p1, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    .line 386
    iput-object p2, v0, Lads_mobile_sdk/d92;->a:Ljava/util/Map;

    iput-object p2, v0, Lads_mobile_sdk/d92;->b:Lads_mobile_sdk/cy0;

    iput v3, v0, Lads_mobile_sdk/d92;->h:I

    const-string p2, "openIntentAsync"

    invoke-virtual {p3, p1, p2, v0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v6
.end method

.method public final a(Lads_mobile_sdk/cy0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4

    .line 140
    instance-of v0, p3, Lads_mobile_sdk/b92;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/b92;

    iget v1, v0, Lads_mobile_sdk/b92;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b92;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b92;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/b92;-><init>(Lads_mobile_sdk/f92;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/b92;->a:Ljava/lang/Object;

    .line 141
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 142
    iget v0, v0, Lads_mobile_sdk/b92;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 143
    iget-object p3, p0, Lads_mobile_sdk/f92;->p:Lads_mobile_sdk/o42;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lads_mobile_sdk/o42;->a:Lads_mobile_sdk/a2;

    .line 144
    const-string v2, "webView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 145
    iget-object p1, v0, Lads_mobile_sdk/a2;->t0:Lads_mobile_sdk/a42;

    if-eqz p1, :cond_b

    .line 146
    sget-object p1, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    sget-object p2, Lads_mobile_sdk/fw0;->t1:Lads_mobile_sdk/fw0;

    invoke-static {p2, p1, v1}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 147
    :try_start_0
    iget-object p2, p3, Lads_mobile_sdk/o42;->c:Lads_mobile_sdk/p22;

    .line 148
    iget-object p2, p2, Lads_mobile_sdk/p22;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 150
    iget-object p2, p3, Lads_mobile_sdk/o42;->d:Lads_mobile_sdk/j42;

    iget-object p3, p3, Lads_mobile_sdk/o42;->b:Lads_mobile_sdk/xv;

    iget-object p3, p3, Lads_mobile_sdk/xv;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance v0, Landroidx/compose/foundation/text/t1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v2, v1}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 152
    iget-object p3, p2, Lads_mobile_sdk/j42;->a:Lkotlinx/coroutines/b0;

    new-instance v3, Landroidx/compose/animation/core/a1;

    invoke-direct {v3, p2, v0, v2}, Landroidx/compose/animation/core/a1;-><init>(Lads_mobile_sdk/j42;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    invoke-static {p3, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 153
    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/a2;->t0:Lads_mobile_sdk/a42;

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lads_mobile_sdk/a42;->c:Z

    goto :goto_1

    :cond_4
    move p2, v2

    .line 154
    :goto_1
    iget-object v0, v0, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/lf2;

    if-eqz v0, :cond_5

    .line 155
    iget-boolean v3, v0, Lads_mobile_sdk/lf2;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lads_mobile_sdk/lf2;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v0, v0, Lads_mobile_sdk/lf2;->c:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 156
    iget-object p2, p3, Lads_mobile_sdk/o42;->e:Lads_mobile_sdk/qr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string p3, "gads:skip_offline_notification_flow:enabled"

    .line 158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {p2, p3, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->close()V

    return-void

    .line 160
    :goto_4
    :try_start_1
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 161
    instance-of p3, p2, Lads_mobile_sdk/c5;

    if-nez p3, :cond_a

    .line 162
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 163
    instance-of p3, p2, Lkotlinx/coroutines/g2;

    if-nez p3, :cond_9

    .line 164
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_8

    .line 165
    instance-of p3, p2, Lads_mobile_sdk/mv0;

    if-eqz p3, :cond_7

    throw p2

    :catchall_1
    move-exception p2

    goto :goto_5

    .line 166
    :cond_7
    new-instance p3, Lads_mobile_sdk/tu0;

    invoke-direct {p3, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p3

    .line 167
    :cond_8
    new-instance p3, Lads_mobile_sdk/ou0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p3, p2}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p3

    .line 168
    :cond_9
    new-instance p3, Lads_mobile_sdk/uw0;

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-direct {p3, p2}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p3

    .line 169
    :cond_a
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :goto_5
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p3

    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_b
    return-void
.end method

.method public final a(Landroidx/browser/customtabs/s;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/k;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/k;-><init>(Landroidx/browser/customtabs/s;)V

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v3, "gads:cct_v2_partial_custom_tab_config:enabled"

    invoke-virtual {p1, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string p1, "cct_init_h"

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    const-string v1, "cct_bp"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/k;->b(I)Landroidx/browser/customtabs/k;

    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 8
    invoke-static {p5}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_5

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    if-gt p1, v1, :cond_4

    .line 12
    iget-object p5, v0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    invoke-virtual {p5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for the position argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/browser/customtabs/k;->a()Landroidx/browser/customtabs/l;

    move-result-object p1

    .line 15
    iget-object p5, p1, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    invoke-virtual {p5, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/browser/customtabs/l;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 80
    const/4 v0, 0x4

    return v0
.end method

.method public final b(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/x82;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/x82;

    iget v1, v0, Lads_mobile_sdk/x82;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x82;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x82;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/x82;-><init>(Lads_mobile_sdk/f92;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/x82;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/x82;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/x82;->c:Lads_mobile_sdk/cy0;

    iget-object p2, v0, Lads_mobile_sdk/x82;->b:Ljava/util/Map;

    iget-object v0, v0, Lads_mobile_sdk/x82;->a:Lads_mobile_sdk/f92;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/x82;->c:Lads_mobile_sdk/cy0;

    iget-object p2, v0, Lads_mobile_sdk/x82;->b:Ljava/util/Map;

    iget-object v2, v0, Lads_mobile_sdk/x82;->a:Lads_mobile_sdk/f92;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    const-string p3, "u"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_11

    .line 4
    invoke-static {p3}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    .line 5
    :cond_4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 6
    sget-object v2, Lads_mobile_sdk/ym0;->b:Lads_mobile_sdk/ym0;

    .line 7
    iget-object v6, p0, Lads_mobile_sdk/f92;->n:Lads_mobile_sdk/a2;

    iget-object v6, v6, Lads_mobile_sdk/a2;->q:Landroid/os/Bundle;

    .line 8
    iput-object p0, v0, Lads_mobile_sdk/x82;->a:Lads_mobile_sdk/f92;

    iput-object p2, v0, Lads_mobile_sdk/x82;->b:Ljava/util/Map;

    iput-object p1, v0, Lads_mobile_sdk/x82;->c:Lads_mobile_sdk/cy0;

    iput v4, v0, Lads_mobile_sdk/x82;->f:I

    iget-object v4, p0, Lads_mobile_sdk/f92;->m:Lads_mobile_sdk/gn0;

    invoke-virtual {v4, p3, v2, v6, v0}, Lads_mobile_sdk/gn0;->a(Landroid/net/Uri;Lads_mobile_sdk/ym0;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 9
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 10
    iget-object v4, v2, Lads_mobile_sdk/f92;->j:Lads_mobile_sdk/dl;

    iput-object v2, v0, Lads_mobile_sdk/x82;->a:Lads_mobile_sdk/f92;

    iput-object p2, v0, Lads_mobile_sdk/x82;->b:Ljava/util/Map;

    iput-object p1, v0, Lads_mobile_sdk/x82;->c:Lads_mobile_sdk/cy0;

    iput v3, v0, Lads_mobile_sdk/x82;->f:I

    invoke-virtual {v4, p3, v0}, Lads_mobile_sdk/dl;->b(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, v2

    .line 11
    :goto_3
    check-cast p3, Landroid/net/Uri;

    .line 12
    iget-object v1, v0, Lads_mobile_sdk/f92;->d:Lads_mobile_sdk/k8;

    iget-object v2, v0, Lads_mobile_sdk/f92;->a:Landroid/content/Context;

    invoke-virtual {v1, p3, p1}, Lads_mobile_sdk/k8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 14
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v6, 0x10000

    invoke-virtual {v4, p3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v7, "queryIntentActivities(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3, v4}, Lads_mobile_sdk/f92;->a(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    iget-object p2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 22
    const-string v9, "http"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 23
    const-string v10, "https"

    if-eqz v8, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 28
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {v8, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v8, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v8, p1}, Lads_mobile_sdk/f92;->a(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 36
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/f92;->a(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object v1

    .line 39
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_6

    .line 40
    :cond_a
    const-string p1, "use_running_process"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 41
    const-class p1, Landroid/app/ActivityManager;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 42
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    .line 46
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v5, v1

    .line 48
    :cond_e
    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_f

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    iget-object p2, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 51
    :cond_f
    const-string p1, "use_first_package"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 52
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 53
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 54
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2

    :cond_10
    :goto_6
    return-object p3

    .line 55
    :cond_11
    :goto_7
    const-string p1, "Blank URL for browser open GMSG."

    const/4 p2, 0x6

    invoke-static {p2, v5, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Ljava/util/Map;ZZLads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 65
    instance-of v3, v2, Lads_mobile_sdk/e92;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/e92;

    iget v4, v3, Lads_mobile_sdk/e92;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/e92;->m:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/e92;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/e92;-><init>(Lads_mobile_sdk/f92;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lads_mobile_sdk/e92;->k:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 66
    iget v4, v14, Lads_mobile_sdk/e92;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v14, Lads_mobile_sdk/e92;->j:I

    iget v4, v14, Lads_mobile_sdk/e92;->i:I

    iget-boolean v8, v14, Lads_mobile_sdk/e92;->c:Z

    iget-boolean v9, v14, Lads_mobile_sdk/e92;->b:Z

    iget-boolean v10, v14, Lads_mobile_sdk/e92;->a:Z

    iget-object v11, v14, Lads_mobile_sdk/e92;->h:Lads_mobile_sdk/nj3;

    iget-object v12, v14, Lads_mobile_sdk/e92;->g:Ljava/lang/String;

    iget-object v13, v14, Lads_mobile_sdk/e92;->f:Ljava/lang/String;

    iget-object v15, v14, Lads_mobile_sdk/e92;->e:Ljava/lang/String;

    iget-object v5, v14, Lads_mobile_sdk/e92;->d:Lads_mobile_sdk/cy0;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v2, v13

    move v13, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v5

    :goto_2
    move v5, v8

    move-object v8, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    const-string v2, "custom_close"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 68
    invoke-static {v1}, Lads_mobile_sdk/f92;->b(Ljava/util/Map;)I

    move-result v2

    .line 69
    const-string v5, "u"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 70
    const-string v5, "html"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 71
    const-string v5, "baseurl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 72
    iget-object v5, v0, Lads_mobile_sdk/f92;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v11, "gads:lockscreen_custom_webview:enabled"

    invoke-virtual {v5, v11, v9, v10}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 74
    const-string v5, "is_allowed_for_lock_screen"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_3
    iget-object v4, v0, Lads_mobile_sdk/f92;->h:Lads_mobile_sdk/y2;

    invoke-interface {v4}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lads_mobile_sdk/nj3;

    if-eqz v15, :cond_5

    move-object/from16 v4, p4

    .line 76
    iput-object v4, v14, Lads_mobile_sdk/e92;->d:Lads_mobile_sdk/cy0;

    iput-object v15, v14, Lads_mobile_sdk/e92;->e:Ljava/lang/String;

    iput-object v13, v14, Lads_mobile_sdk/e92;->f:Ljava/lang/String;

    iput-object v12, v14, Lads_mobile_sdk/e92;->g:Ljava/lang/String;

    iput-object v11, v14, Lads_mobile_sdk/e92;->h:Lads_mobile_sdk/nj3;

    move/from16 v5, p2

    iput-boolean v5, v14, Lads_mobile_sdk/e92;->a:Z

    move/from16 v9, p3

    iput-boolean v9, v14, Lads_mobile_sdk/e92;->b:Z

    iput-boolean v8, v14, Lads_mobile_sdk/e92;->c:Z

    iput v2, v14, Lads_mobile_sdk/e92;->i:I

    iput v1, v14, Lads_mobile_sdk/e92;->j:I

    iput v7, v14, Lads_mobile_sdk/e92;->m:I

    iget-object v10, v0, Lads_mobile_sdk/f92;->o:Lads_mobile_sdk/jz2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v10, v15, v14}, Lads_mobile_sdk/jz2;->a(Lads_mobile_sdk/jz2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto :goto_6

    :cond_5
    move/from16 v5, p2

    move/from16 v9, p3

    move-object/from16 v4, p4

    :cond_6
    move-object v10, v4

    move v4, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v13

    move v13, v9

    move-object v9, v10

    move v10, v5

    goto/16 :goto_2

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const/4 v1, 0x0

    .line 78
    iput-object v1, v14, Lads_mobile_sdk/e92;->d:Lads_mobile_sdk/cy0;

    iput-object v1, v14, Lads_mobile_sdk/e92;->e:Ljava/lang/String;

    iput-object v1, v14, Lads_mobile_sdk/e92;->f:Ljava/lang/String;

    iput-object v1, v14, Lads_mobile_sdk/e92;->g:Ljava/lang/String;

    iput-object v1, v14, Lads_mobile_sdk/e92;->h:Lads_mobile_sdk/nj3;

    iput v6, v14, Lads_mobile_sdk/e92;->m:I

    move-object v6, v12

    move v12, v7

    move v7, v10

    move-object v10, v6

    move v6, v4

    move-object v4, v2

    invoke-virtual/range {v4 .. v14}, Lads_mobile_sdk/nj3;->a(ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cy0;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_6
    return-object v3

    .line 79
    :cond_8
    :goto_7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    if-nez v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getAsString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v0

    .line 63
    :goto_1
    const-string v0, "Failed to parse extra query params"

    invoke-static {v0, p1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lads_mobile_sdk/f92;->s:Lads_mobile_sdk/ah3;

    const-string v2, "OpenGmsgHandler.parseHsdpExtraQueryParams"

    invoke-virtual {v0, v2, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
