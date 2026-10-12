.class public final Lads_mobile_sdk/rr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bq1;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lads_mobile_sdk/js1;

.field public final e:Lads_mobile_sdk/g0;

.field public final f:Lads_mobile_sdk/gb;

.field public final g:Lads_mobile_sdk/sy0;

.field public final h:Lads_mobile_sdk/cy0;

.field public final i:Lkotlinx/coroutines/sync/f;

.field public j:Landroid/widget/PopupWindow;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:Lads_mobile_sdk/cr3;

.field public n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bq1;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/js1;Ljava/util/Optional;Lads_mobile_sdk/g0;Lads_mobile_sdk/gb;)V
    .locals 1

    .line 1
    const-string v0, "mraidAfmaDispatcher"

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
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mraidViewabilityEventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "optionalGmaWebViewContainer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mraidEventEmitter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/rr1;->a:Lads_mobile_sdk/bq1;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/rr1;->b:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/rr1;->c:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/rr1;->d:Lads_mobile_sdk/js1;

    .line 46
    .line 47
    iput-object p6, p0, Lads_mobile_sdk/rr1;->e:Lads_mobile_sdk/g0;

    .line 48
    .line 49
    iput-object p7, p0, Lads_mobile_sdk/rr1;->f:Lads_mobile_sdk/gb;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p5, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lads_mobile_sdk/sy0;

    .line 57
    .line 58
    iput-object p2, p0, Lads_mobile_sdk/rr1;->g:Lads_mobile_sdk/sy0;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p1, p2, Lads_mobile_sdk/sy0;->a:Lads_mobile_sdk/cy0;

    .line 63
    .line 64
    :cond_0
    iput-object p1, p0, Lads_mobile_sdk/rr1;->h:Lads_mobile_sdk/cy0;

    .line 65
    .line 66
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lads_mobile_sdk/rr1;->i:Lkotlinx/coroutines/sync/f;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lads_mobile_sdk/rr1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 105
    instance-of v3, v2, Lads_mobile_sdk/pr1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/pr1;

    iget v4, v3, Lads_mobile_sdk/pr1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/pr1;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/pr1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/pr1;-><init>(Lads_mobile_sdk/rr1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/pr1;->k:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 106
    iget v5, v3, Lads_mobile_sdk/pr1;->m:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lads_mobile_sdk/pr1;->j:I

    iget v1, v3, Lads_mobile_sdk/pr1;->i:I

    iget v4, v3, Lads_mobile_sdk/pr1;->h:I

    iget v5, v3, Lads_mobile_sdk/pr1;->g:I

    iget v10, v3, Lads_mobile_sdk/pr1;->f:I

    iget-object v11, v3, Lads_mobile_sdk/pr1;->e:Lads_mobile_sdk/av;

    iget-object v12, v3, Lads_mobile_sdk/pr1;->d:Landroid/view/ViewGroup;

    iget-object v13, v3, Lads_mobile_sdk/pr1;->c:Landroid/view/Window;

    iget-object v14, v3, Lads_mobile_sdk/pr1;->b:Landroid/app/Activity;

    iget-object v3, v3, Lads_mobile_sdk/pr1;->a:Lads_mobile_sdk/rr1;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v15, v0

    move/from16 v20, v1

    move-object v0, v3

    move/from16 v19, v4

    move-object/from16 v22, v11

    :goto_1
    move/from16 v18, v5

    move/from16 v17, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 107
    iget-object v2, v0, Lads_mobile_sdk/rr1;->h:Lads_mobile_sdk/cy0;

    iget-object v5, v0, Lads_mobile_sdk/rr1;->g:Lads_mobile_sdk/sy0;

    if-eqz v2, :cond_22

    if-nez v5, :cond_3

    goto/16 :goto_12

    .line 108
    :cond_3
    iget-object v10, v0, Lads_mobile_sdk/rr1;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v10}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v14

    if-nez v14, :cond_4

    .line 109
    const-string v1, "There is no active activity, cannot resize."

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;)V

    return-object v9

    .line 110
    :cond_4
    invoke-virtual {v2}, Lads_mobile_sdk/cy0;->e()Lads_mobile_sdk/cr3;

    move-result-object v10

    iget-object v10, v10, Lads_mobile_sdk/cr3;->a:Lads_mobile_sdk/br3;

    sget-object v11, Lads_mobile_sdk/br3;->d:Lads_mobile_sdk/br3;

    if-ne v10, v11, :cond_5

    .line 111
    const-string v1, "Cannot resize full screen webview."

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;)V

    return-object v9

    .line 112
    :cond_5
    iget-object v10, v2, Lads_mobile_sdk/cy0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 114
    const-string v1, "Cannot resize expanded webview."

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;)V

    return-object v9

    .line 115
    :cond_6
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-nez v13, :cond_7

    .line 116
    const-string v1, "Activity does not have window, cannot resize."

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;)V

    return-object v9

    .line 117
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v10, v5, Landroid/view/ViewGroup;

    if-eqz v10, :cond_8

    check-cast v5, Landroid/view/ViewGroup;

    move-object v12, v5

    goto :goto_2

    :cond_8
    move-object v12, v6

    :goto_2
    if-nez v12, :cond_9

    .line 118
    const-string v1, "Cannot resize webview that has no parent."

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;)V

    return-object v9

    .line 119
    :cond_9
    const-string v2, "width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    goto :goto_3

    :cond_a
    move v10, v5

    .line 120
    :goto_3
    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 121
    :cond_b
    const-string v2, "offsetX"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 122
    :goto_4
    const-string v11, "offsetY"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-static {v11}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    .line 123
    :goto_5
    const-string v15, "allowOffscreen"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_e

    invoke-static {v15}, Lkotlin/text/q;->o0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_6

    :cond_e
    move v15, v8

    .line 124
    :goto_6
    const-string v7, "customClosePosition"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    sget-object v7, Lads_mobile_sdk/av;->b:Lads_mobile_sdk/kl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_16

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v7, "top-center"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    .line 127
    :cond_f
    sget-object v1, Lads_mobile_sdk/av;->d:Lads_mobile_sdk/av;

    goto :goto_8

    .line 128
    :sswitch_1
    const-string v7, "bottom-center"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    .line 129
    :cond_10
    sget-object v1, Lads_mobile_sdk/av;->h:Lads_mobile_sdk/av;

    goto :goto_8

    .line 130
    :sswitch_2
    const-string v7, "bottom-right"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    .line 131
    :cond_11
    sget-object v1, Lads_mobile_sdk/av;->i:Lads_mobile_sdk/av;

    goto :goto_8

    .line 132
    :sswitch_3
    const-string v7, "bottom-left"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    .line 133
    :cond_12
    sget-object v1, Lads_mobile_sdk/av;->g:Lads_mobile_sdk/av;

    goto :goto_8

    .line 134
    :sswitch_4
    const-string v7, "top-left"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    .line 135
    :cond_13
    sget-object v1, Lads_mobile_sdk/av;->c:Lads_mobile_sdk/av;

    goto :goto_8

    .line 136
    :sswitch_5
    const-string v7, "top-right"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    .line 137
    :cond_14
    sget-object v1, Lads_mobile_sdk/av;->e:Lads_mobile_sdk/av;

    goto :goto_8

    .line 138
    :sswitch_6
    const-string v7, "center"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    .line 139
    :cond_15
    sget-object v1, Lads_mobile_sdk/av;->f:Lads_mobile_sdk/av;

    goto :goto_8

    .line 140
    :cond_16
    :goto_7
    sget-object v1, Lads_mobile_sdk/av;->e:Lads_mobile_sdk/av;

    .line 141
    :goto_8
    iget-object v7, v0, Lads_mobile_sdk/rr1;->d:Lads_mobile_sdk/js1;

    iput-object v0, v3, Lads_mobile_sdk/pr1;->a:Lads_mobile_sdk/rr1;

    iput-object v14, v3, Lads_mobile_sdk/pr1;->b:Landroid/app/Activity;

    iput-object v13, v3, Lads_mobile_sdk/pr1;->c:Landroid/view/Window;

    iput-object v12, v3, Lads_mobile_sdk/pr1;->d:Landroid/view/ViewGroup;

    iput-object v1, v3, Lads_mobile_sdk/pr1;->e:Lads_mobile_sdk/av;

    iput v10, v3, Lads_mobile_sdk/pr1;->f:I

    iput v5, v3, Lads_mobile_sdk/pr1;->g:I

    iput v2, v3, Lads_mobile_sdk/pr1;->h:I

    iput v11, v3, Lads_mobile_sdk/pr1;->i:I

    iput v15, v3, Lads_mobile_sdk/pr1;->j:I

    iput v8, v3, Lads_mobile_sdk/pr1;->m:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v7, v3}, Lads_mobile_sdk/js1;->a(Lads_mobile_sdk/js1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_17

    return-object v4

    :cond_17
    move-object/from16 v22, v1

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v20, v11

    goto/16 :goto_1

    .line 143
    :goto_9
    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_18

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_18
    move-object/from16 v23, v2

    .line 144
    invoke-static {v14}, Lads_mobile_sdk/f6;->f0(Landroid/app/Activity;)Lkotlin/l;

    move-result-object v1

    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 145
    invoke-static {v14}, Lads_mobile_sdk/f6;->E(Landroid/app/Activity;)Lkotlin/l;

    move-result-object v25

    .line 146
    new-instance v16, Lads_mobile_sdk/ev2;

    if-eqz v15, :cond_19

    move/from16 v21, v8

    :goto_a
    move-object/from16 v24, v1

    goto :goto_b

    :cond_19
    const/16 v21, 0x0

    goto :goto_a

    :goto_b
    invoke-direct/range {v16 .. v25}, Lads_mobile_sdk/ev2;-><init>(IIIIZLads_mobile_sdk/av;Landroid/graphics/Rect;Lkotlin/l;Lkotlin/l;)V

    move/from16 v10, v17

    move/from16 v5, v18

    move/from16 v8, v21

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    .line 147
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 148
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 149
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v11, 0x32

    if-lt v10, v11, :cond_20

    if-le v10, v7, :cond_1a

    goto/16 :goto_10

    :cond_1a
    if-lt v5, v11, :cond_1f

    if-le v5, v3, :cond_1b

    goto/16 :goto_f

    :cond_1b
    if-lt v5, v3, :cond_1c

    if-lt v10, v7, :cond_1c

    .line 150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    new-instance v2, Lkotlin/l;

    const-string v3, "Resize cannot be used to resize to full screen."

    invoke-direct {v2, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1c
    if-eqz v8, :cond_1e

    .line 152
    iget-object v3, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 153
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 154
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 155
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 157
    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int v7, v7, v19

    add-int v17, v7, v10

    .line 158
    div-int/lit8 v8, v10, 0x2

    add-int/2addr v8, v7

    .line 159
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v1, v1, v20

    add-int v18, v1, v5

    .line 160
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    .line 161
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 162
    new-instance v0, Lads_mobile_sdk/w7;

    .line 163
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    throw v0

    :pswitch_0
    new-instance v1, Landroid/graphics/Point;

    add-int/lit8 v5, v17, -0x32

    add-int/lit8 v7, v18, -0x32

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_d

    .line 165
    :pswitch_1
    new-instance v1, Landroid/graphics/Point;

    add-int/lit8 v8, v8, -0x19

    add-int/lit8 v5, v18, -0x32

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_d

    .line 166
    :pswitch_2
    new-instance v1, Landroid/graphics/Point;

    add-int/lit8 v5, v18, -0x32

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_d

    .line 167
    :pswitch_3
    new-instance v1, Landroid/graphics/Point;

    add-int/lit8 v8, v8, -0x19

    add-int/lit8 v5, v5, -0x19

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_d

    .line 168
    :pswitch_4
    new-instance v5, Landroid/graphics/Point;

    add-int/lit8 v7, v17, -0x32

    invoke-direct {v5, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_c
    move-object v1, v5

    goto :goto_d

    .line 169
    :pswitch_5
    new-instance v5, Landroid/graphics/Point;

    add-int/lit8 v8, v8, -0x19

    invoke-direct {v5, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 170
    :pswitch_6
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 171
    :goto_d
    iget v5, v1, Landroid/graphics/Point;->x:I

    if-ltz v5, :cond_1d

    add-int/2addr v5, v11

    if-gt v5, v2, :cond_1d

    .line 172
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lt v1, v3, :cond_1d

    add-int/2addr v1, v11

    if-gt v1, v4, :cond_1d

    goto :goto_e

    .line 173
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    new-instance v2, Lkotlin/l;

    const-string v3, "Close button is not visible."

    invoke-direct {v2, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 175
    :cond_1e
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    new-instance v2, Lkotlin/l;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 177
    :cond_1f
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    new-instance v2, Lkotlin/l;

    const-string v3, "Invalid height. Cannot resize."

    invoke-direct {v2, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 179
    :cond_20
    :goto_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    new-instance v2, Lkotlin/l;

    const-string v3, "Invalid width. Cannot resize."

    invoke-direct {v2, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    :goto_11
    iget-object v1, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 183
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 184
    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_21

    .line 185
    iget-object v1, v0, Lads_mobile_sdk/rr1;->h:Lads_mobile_sdk/cy0;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;)V

    return-object v9

    .line 186
    :cond_21
    iget-object v1, v0, Lads_mobile_sdk/rr1;->b:Lkotlinx/coroutines/b0;

    move-object/from16 v19, v16

    new-instance v16, Landroidx/compose/animation/core/a1;

    const/16 v22, 0x0

    const/16 v23, 0x7

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Landroidx/compose/animation/core/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    move-object/from16 v0, v16

    const/4 v2, 0x3

    invoke-static {v1, v6, v6, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_22
    :goto_12
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4e5f7c5c -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/rr1;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/kr1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kr1;

    iget v1, v0, Lads_mobile_sdk/kr1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kr1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kr1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kr1;-><init>(Lads_mobile_sdk/rr1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kr1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/kr1;->f:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kr1;->b:Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lads_mobile_sdk/kr1;->a:Lads_mobile_sdk/rr1;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/kr1;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/kr1;->b:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/kr1;->a:Lads_mobile_sdk/rr1;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/rr1;->i:Lkotlinx/coroutines/sync/f;

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/kr1;->a:Lads_mobile_sdk/rr1;

    iput-object p2, v0, Lads_mobile_sdk/kr1;->b:Lkotlinx/coroutines/sync/a;

    iput-boolean p1, v0, Lads_mobile_sdk/kr1;->c:Z

    iput v5, v0, Lads_mobile_sdk/kr1;->f:I

    invoke-virtual {p2, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    .line 4
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/rr1;->h:Lads_mobile_sdk/cy0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, p0, Lads_mobile_sdk/rr1;->g:Lads_mobile_sdk/sy0;

    if-eqz v2, :cond_e

    if-nez v5, :cond_5

    goto/16 :goto_9

    .line 5
    :cond_5
    :try_start_2
    iget-object v7, p0, Lads_mobile_sdk/rr1;->j:Landroid/widget/PopupWindow;

    if-nez v7, :cond_6

    goto/16 :goto_9

    .line 6
    :cond_6
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    iget-object v7, p0, Lads_mobile_sdk/rr1;->n:Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 8
    iget-object v8, p0, Lads_mobile_sdk/rr1;->k:Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    .line 9
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    move-object p0, p2

    goto :goto_a

    :cond_7
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_8
    iget-object v8, p0, Lads_mobile_sdk/rr1;->m:Lads_mobile_sdk/cr3;

    if-eqz v8, :cond_9

    invoke-virtual {v2, v8}, Lads_mobile_sdk/cy0;->a(Lads_mobile_sdk/cr3;)V

    .line 12
    :cond_9
    iget-object v8, p0, Lads_mobile_sdk/rr1;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lads_mobile_sdk/rr1;->a:Lads_mobile_sdk/bq1;

    const-string v5, "default"

    iput-object p0, v0, Lads_mobile_sdk/kr1;->a:Lads_mobile_sdk/rr1;

    iput-object p2, v0, Lads_mobile_sdk/kr1;->b:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lads_mobile_sdk/kr1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "state"

    invoke-virtual {p1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v4, "onStateChanged"

    invoke-virtual {v2, p1, v4, v0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p1, p0

    move-object p0, p2

    .line 17
    :goto_6
    :try_start_4
    iget-object p2, p1, Lads_mobile_sdk/rr1;->c:Lkotlinx/coroutines/b0;

    new-instance v0, Lads_mobile_sdk/lr1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v6, v1}, Lads_mobile_sdk/lr1;-><init>(Lads_mobile_sdk/rr1;Lkotlin/coroutines/e;I)V

    const/4 v1, 0x3

    invoke-static {p2, v6, v6, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_8

    :goto_7
    move-object p1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 18
    :cond_d
    :goto_8
    :try_start_5
    iput-object v6, p0, Lads_mobile_sdk/rr1;->j:Landroid/widget/PopupWindow;

    .line 19
    iput-object v6, p0, Lads_mobile_sdk/rr1;->n:Landroid/view/ViewGroup;

    .line 20
    iput-object v6, p0, Lads_mobile_sdk/rr1;->k:Landroid/widget/ImageView;

    .line 21
    iput-object v6, p0, Lads_mobile_sdk/rr1;->m:Lads_mobile_sdk/cr3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :cond_e
    :goto_9
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v3

    :goto_a
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ev2;Landroid/app/Activity;Lads_mobile_sdk/cy0;)Landroid/widget/PopupWindow;
    .locals 9

    .line 24
    iget v0, p1, Lads_mobile_sdk/ev2;->a:I

    .line 25
    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "getDisplayMetrics(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 28
    iget v1, p1, Lads_mobile_sdk/ev2;->b:I

    int-to-float v1, v1

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 31
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v6, p0, Lads_mobile_sdk/rr1;->g:Lads_mobile_sdk/sy0;

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 35
    new-instance v6, Lads_mobile_sdk/cr3;

    sget-object v7, Lads_mobile_sdk/br3;->b:Lads_mobile_sdk/br3;

    const/16 v8, 0x8

    invoke-direct {v6, v7, v0, v1, v8}, Lads_mobile_sdk/cr3;-><init>(Lads_mobile_sdk/br3;III)V

    .line 36
    invoke-virtual {p3, v6}, Lads_mobile_sdk/cy0;->a(Lads_mobile_sdk/cr3;)V

    .line 37
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x32

    int-to-float v6, v6

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 40
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v2, p1, Lads_mobile_sdk/ev2;->f:Lads_mobile_sdk/av;

    .line 42
    iget-object v2, v2, Lads_mobile_sdk/av;->a:Lcom/google/common/collect/v1;

    .line 43
    invoke-virtual {v2, v5}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lads_mobile_sdk/g5;

    const/4 v7, 0x2

    invoke-direct {v2, p0, v7}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/c;->close_button:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "Close button"

    .line 48
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v4, p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, v4, v0, v1, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 51
    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 52
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 53
    iget-boolean p1, p1, Lads_mobile_sdk/ev2;->e:Z

    xor-int/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;Lads_mobile_sdk/ev2;Landroid/app/Activity;Landroid/view/Window;Lads_mobile_sdk/cy0;Lads_mobile_sdk/sy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    .line 55
    const-string v2, "Cannot show popup window: "

    instance-of v3, v0, Lads_mobile_sdk/nr1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/nr1;

    iget v4, v3, Lads_mobile_sdk/nr1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/nr1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/nr1;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/nr1;-><init>(Lads_mobile_sdk/rr1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/nr1;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    iget v5, v3, Lads_mobile_sdk/nr1;->k:I

    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/nr1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/PopupWindow;

    iget-object v5, v3, Lads_mobile_sdk/nr1;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v7, v3, Lads_mobile_sdk/nr1;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/sy0;

    iget-object v8, v3, Lads_mobile_sdk/nr1;->b:Landroid/view/ViewGroup;

    check-cast v8, Lads_mobile_sdk/cy0;

    iget-object v3, v3, Lads_mobile_sdk/nr1;->a:Lads_mobile_sdk/rr1;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iget-object v5, v3, Lads_mobile_sdk/nr1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/widget/PopupWindow;

    iget-object v8, v3, Lads_mobile_sdk/nr1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, v3, Lads_mobile_sdk/nr1;->c:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/sy0;

    iget-object v11, v3, Lads_mobile_sdk/nr1;->b:Landroid/view/ViewGroup;

    check-cast v11, Lads_mobile_sdk/cy0;

    iget-object v12, v3, Lads_mobile_sdk/nr1;->a:Lads_mobile_sdk/rr1;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    move-object v5, v8

    move-object v8, v11

    :goto_1
    move-object v7, v9

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v5, v8

    move-object v7, v9

    move-object v8, v11

    :goto_2
    move-object v3, v12

    goto/16 :goto_a

    .line 58
    :cond_3
    iget-object v5, v3, Lads_mobile_sdk/nr1;->h:Lkotlinx/coroutines/sync/f;

    iget-object v9, v3, Lads_mobile_sdk/nr1;->g:Lads_mobile_sdk/sy0;

    iget-object v11, v3, Lads_mobile_sdk/nr1;->f:Lads_mobile_sdk/cy0;

    iget-object v12, v3, Lads_mobile_sdk/nr1;->e:Ljava/lang/Object;

    check-cast v12, Landroid/view/Window;

    iget-object v13, v3, Lads_mobile_sdk/nr1;->d:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v14, v3, Lads_mobile_sdk/nr1;->c:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/ev2;

    iget-object v15, v3, Lads_mobile_sdk/nr1;->b:Landroid/view/ViewGroup;

    iget-object v8, v3, Lads_mobile_sdk/nr1;->a:Lads_mobile_sdk/rr1;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    iput-object v1, v3, Lads_mobile_sdk/nr1;->a:Lads_mobile_sdk/rr1;

    move-object/from16 v0, p1

    iput-object v0, v3, Lads_mobile_sdk/nr1;->b:Landroid/view/ViewGroup;

    move-object/from16 v5, p2

    iput-object v5, v3, Lads_mobile_sdk/nr1;->c:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lads_mobile_sdk/nr1;->d:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v3, Lads_mobile_sdk/nr1;->e:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v3, Lads_mobile_sdk/nr1;->f:Lads_mobile_sdk/cy0;

    move-object/from16 v13, p6

    iput-object v13, v3, Lads_mobile_sdk/nr1;->g:Lads_mobile_sdk/sy0;

    iget-object v14, v1, Lads_mobile_sdk/rr1;->i:Lkotlinx/coroutines/sync/f;

    iput-object v14, v3, Lads_mobile_sdk/nr1;->h:Lkotlinx/coroutines/sync/f;

    iput v9, v3, Lads_mobile_sdk/nr1;->k:I

    invoke-virtual {v14, v10, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v9, v14

    move-object v14, v5

    move-object v5, v9

    move-object v15, v0

    move-object v9, v13

    move-object v13, v1

    .line 60
    :goto_3
    :try_start_2
    iget-object v0, v13, Lads_mobile_sdk/rr1;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    .line 61
    invoke-virtual {v12}, Lads_mobile_sdk/cy0;->e()Lads_mobile_sdk/cr3;

    move-result-object v0

    iput-object v0, v13, Lads_mobile_sdk/rr1;->m:Lads_mobile_sdk/cr3;

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v13, Lads_mobile_sdk/rr1;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v7, "getLayoutParams(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    invoke-static {v7, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v9, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_7

    .line 75
    const-string v0, "Unable to create snapshot of webview."

    invoke-virtual {v13, v12, v0}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;)V

    :cond_6
    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_e

    .line 76
    :cond_7
    iput-object v7, v13, Lads_mobile_sdk/rr1;->k:Landroid/widget/ImageView;

    .line 77
    iput-object v15, v13, Lads_mobile_sdk/rr1;->n:Landroid/view/ViewGroup;

    .line 78
    :cond_8
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, v13, Lads_mobile_sdk/rr1;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 80
    :cond_9
    invoke-virtual {v13, v14, v8, v12}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/ev2;Landroid/app/Activity;Lads_mobile_sdk/cy0;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 81
    invoke-virtual {v14}, Lads_mobile_sdk/ev2;->a()Landroid/graphics/Point;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :try_start_5
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 83
    iget v10, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8, v10}, Lads_mobile_sdk/f6;->g(Landroid/content/Context;I)I

    move-result v10

    .line 84
    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-static {v8, v11}, Lads_mobile_sdk/f6;->g(Landroid/content/Context;I)I

    move-result v8

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v0, v7, v11, v10, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 86
    iget-object v7, v13, Lads_mobile_sdk/rr1;->c:Lkotlinx/coroutines/b0;

    new-instance v8, Lads_mobile_sdk/lr1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v13, v11, v10}, Lads_mobile_sdk/lr1;-><init>(Lads_mobile_sdk/rr1;Lkotlin/coroutines/e;I)V

    const/4 v10, 0x3

    invoke-static {v7, v11, v11, v8, v10}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 87
    iget-object v7, v13, Lads_mobile_sdk/rr1;->a:Lads_mobile_sdk/bq1;

    .line 88
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 89
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 90
    iget v10, v14, Lads_mobile_sdk/ev2;->a:I

    .line 91
    iget v11, v14, Lads_mobile_sdk/ev2;->b:I

    .line 92
    iput-object v13, v3, Lads_mobile_sdk/nr1;->a:Lads_mobile_sdk/rr1;

    iput-object v12, v3, Lads_mobile_sdk/nr1;->b:Landroid/view/ViewGroup;

    iput-object v9, v3, Lads_mobile_sdk/nr1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/nr1;->d:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/nr1;->e:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v3, Lads_mobile_sdk/nr1;->f:Lads_mobile_sdk/cy0;

    iput-object v14, v3, Lads_mobile_sdk/nr1;->g:Lads_mobile_sdk/sy0;

    iput-object v14, v3, Lads_mobile_sdk/nr1;->h:Lkotlinx/coroutines/sync/f;

    const/4 v14, 0x2

    iput v14, v3, Lads_mobile_sdk/nr1;->k:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 p3, v1

    move-object/from16 p6, v3

    move/from16 p2, v8

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p1, v12

    :try_start_6
    invoke-static/range {p1 .. p6}, Lads_mobile_sdk/bq1;->a(Lads_mobile_sdk/cy0;IIIILads_mobile_sdk/nr1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v12, p1

    move-object/from16 v3, p6

    if-ne v1, v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v12

    move-object v12, v13

    goto/16 :goto_1

    .line 93
    :goto_6
    :try_start_7
    iget-object v1, v12, Lads_mobile_sdk/rr1;->a:Lads_mobile_sdk/bq1;

    const-string v9, "resized"

    iput-object v12, v3, Lads_mobile_sdk/nr1;->a:Lads_mobile_sdk/rr1;

    iput-object v8, v3, Lads_mobile_sdk/nr1;->b:Landroid/view/ViewGroup;

    iput-object v7, v3, Lads_mobile_sdk/nr1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/nr1;->d:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/nr1;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v3, Lads_mobile_sdk/nr1;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v10, "state"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v9, "onStateChanged"

    invoke-virtual {v8, v1, v9, v3}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v6

    :goto_7
    if-ne v1, v4, :cond_c

    :goto_8
    return-object v4

    :cond_c
    move-object v4, v0

    move-object v3, v12

    .line 96
    :goto_9
    :try_start_8
    iput-object v4, v3, Lads_mobile_sdk/rr1;->j:Landroid/widget/PopupWindow;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :goto_a
    move-object v13, v3

    move-object v9, v7

    move-object v12, v8

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_c

    :goto_b
    const/4 v11, 0x0

    goto :goto_f

    .line 97
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_e
    iget-object v0, v13, Lads_mobile_sdk/rr1;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v1, v13, Lads_mobile_sdk/rr1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_f
    iget-object v0, v13, Lads_mobile_sdk/rr1;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_10
    iget-object v0, v13, Lads_mobile_sdk/rr1;->m:Lads_mobile_sdk/cr3;

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Lads_mobile_sdk/cy0;->a(Lads_mobile_sdk/cr3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_5

    .line 103
    :goto_e
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v6

    .line 104
    :goto_f
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/cy0;Ljava/lang/String;)V
    .locals 6

    .line 54
    new-instance v0, Lg;

    const/16 v5, 0xa

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 p1, 0x3

    iget-object p2, v2, Lads_mobile_sdk/rr1;->b:Lkotlinx/coroutines/b0;

    invoke-static {p2, v4, v4, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 23
    new-instance v0, Landroidx/compose/foundation/text/selection/t0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/text/selection/t0;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lads_mobile_sdk/rr1;->b:Lkotlinx/coroutines/b0;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method
