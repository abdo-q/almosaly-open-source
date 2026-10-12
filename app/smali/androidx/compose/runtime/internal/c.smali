.class public final Landroidx/compose/runtime/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
.implements Landroidx/compose/ui/text/t;
.implements Landroidx/media3/extractor/text/e;
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/b;
.implements Lcom/google/android/exoplayer2/text/f;
.implements Lcom/google/android/play/core/assetpacks/internal/h;
.implements Lcom/madar/inappmessaginglibrary/database/dao/a;
.implements Landroidx/viewbinding/a;
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/runtime/internal/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/compose/runtime/internal/a;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/collection/m0;

    invoke-direct {p1}, Landroidx/collection/m0;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/collection/m0;

    invoke-direct {p1}, Landroidx/collection/m0;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 194
    iput-object p3, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 195
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 197
    new-instance v0, Lads_mobile_sdk/zt0;

    .line 198
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/zt0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object v0, v3, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 199
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(IZ)V

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 25
    const-string v0, ".ttf"

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 26
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 27
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 32
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lkotlin/text/q;->L(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 36
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 168
    iput-object p4, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 169
    iput-object p5, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 170
    iput-object p6, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Ljava/util/List;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    iput v3, v0, Landroidx/compose/runtime/internal/c;->a:I

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, v0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 66
    iput-object v3, v0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 67
    sget-object v3, Lkotlin/j;->c:Lkotlin/j;

    new-instance v4, Landroidx/compose/ui/text/q;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/runtime/internal/c;I)V

    invoke-static {v3, v4}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 68
    new-instance v4, Landroidx/compose/ui/text/q;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/runtime/internal/c;I)V

    invoke-static {v3, v4}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 69
    iget-object v3, v2, Landroidx/compose/ui/text/q0;->b:Landroidx/compose/ui/text/u;

    .line 70
    sget-object v4, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/g;

    .line 71
    iget-object v4, v1, Landroidx/compose/ui/text/g;->d:Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 72
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz v4, :cond_0

    .line 73
    new-instance v9, Landroidx/compose/ui/text/f;

    .line 74
    invoke-direct {v9, v6}, Landroidx/compose/ui/text/f;-><init>(I)V

    .line 75
    invoke-static {v9, v4}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 76
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v9, Lkotlin/collections/k;

    invoke-direct {v9}, Lkotlin/collections/k;-><init>()V

    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    .line 79
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 80
    check-cast v13, Landroidx/compose/ui/text/e;

    .line 81
    iget-object v14, v13, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 82
    check-cast v14, Landroidx/compose/ui/text/u;

    invoke-virtual {v3, v14}, Landroidx/compose/ui/text/u;->a(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v5, v5, v15}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/e;

    move-result-object v13

    iget-object v14, v13, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    iget v15, v13, Landroidx/compose/ui/text/e;->c:I

    iget v13, v13, Landroidx/compose/ui/text/e;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    .line 83
    invoke-virtual {v9}, Lkotlin/collections/k;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 84
    invoke-virtual {v9}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/text/e;

    move-object/from16 v16, v4

    .line 85
    iget v4, v5, Landroidx/compose/ui/text/e;->c:I

    move-object/from16 v17, v8

    iget-object v8, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    if-ge v13, v4, :cond_1

    .line 86
    new-instance v4, Landroidx/compose/ui/text/e;

    invoke-direct {v4, v12, v13, v8}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    .line 87
    new-instance v10, Landroidx/compose/ui/text/e;

    invoke-direct {v10, v12, v4, v8}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget v12, v5, Landroidx/compose/ui/text/e;->c:I

    .line 89
    :goto_4
    invoke-virtual {v9}, Lkotlin/collections/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/e;

    .line 90
    iget v4, v4, Landroidx/compose/ui/text/e;->c:I

    if-ne v12, v4, :cond_2

    .line 91
    invoke-virtual {v9}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    .line 92
    new-instance v4, Landroidx/compose/ui/text/e;

    invoke-direct {v4, v12, v13, v3}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    .line 93
    :cond_4
    invoke-virtual {v9}, Lkotlin/collections/k;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/e;

    if-eqz v4, :cond_8

    .line 94
    iget v5, v4, Landroidx/compose/ui/text/e;->c:I

    iget-object v8, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 95
    iget v4, v4, Landroidx/compose/ui/text/e;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    .line 96
    invoke-virtual {v9}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 97
    new-instance v4, Landroidx/compose/ui/text/e;

    check-cast v8, Landroidx/compose/ui/text/u;

    check-cast v14, Landroidx/compose/ui/text/u;

    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/u;->a(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 98
    invoke-virtual {v9, v4}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    .line 99
    new-instance v10, Landroidx/compose/ui/text/e;

    invoke-direct {v10, v4, v5, v8}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v9}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 101
    new-instance v4, Landroidx/compose/ui/text/e;

    invoke-direct {v4, v13, v15, v14}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 102
    invoke-virtual {v9, v4}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    .line 103
    new-instance v4, Landroidx/compose/ui/text/e;

    check-cast v8, Landroidx/compose/ui/text/u;

    check-cast v14, Landroidx/compose/ui/text/u;

    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/u;->a(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 104
    invoke-virtual {v9, v4}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 105
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 106
    :cond_8
    new-instance v4, Landroidx/compose/ui/text/e;

    invoke-direct {v4, v13, v15, v14}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 107
    invoke-virtual {v9, v4}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v8

    .line 108
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Lkotlin/collections/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 109
    invoke-virtual {v9}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/e;

    .line 110
    new-instance v5, Landroidx/compose/ui/text/e;

    .line 111
    iget-object v8, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    iget v4, v4, Landroidx/compose/ui/text/e;->c:I

    .line 112
    invoke-direct {v5, v12, v4, v8}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_7
    invoke-virtual {v9}, Lkotlin/collections/k;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/e;

    .line 114
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    if-ne v4, v5, :cond_a

    .line 115
    invoke-virtual {v9}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    .line 116
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    .line 117
    new-instance v4, Landroidx/compose/ui/text/e;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 119
    new-instance v4, Landroidx/compose/ui/text/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 120
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_15

    .line 122
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 123
    check-cast v10, Landroidx/compose/ui/text/e;

    .line 124
    iget v11, v10, Landroidx/compose/ui/text/e;->b:I

    iget v12, v10, Landroidx/compose/ui/text/e;->c:I

    .line 125
    new-instance v13, Landroidx/compose/ui/text/g;

    if-eq v11, v12, :cond_e

    .line 126
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v14, ""

    .line 127
    :goto_a
    new-instance v15, Landroidx/compose/foundation/text/input/internal/selection/l;

    const/16 v5, 0x12

    invoke-direct {v15, v5}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Landroidx/compose/ui/text/h;->a(Landroidx/compose/ui/text/g;IILandroidx/compose/foundation/text/input/internal/selection/l;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    .line 128
    :cond_f
    invoke-direct {v13, v14, v5}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    iget-object v5, v10, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 130
    check-cast v5, Landroidx/compose/ui/text/u;

    .line 131
    iget v10, v5, Landroidx/compose/ui/text/u;->b:I

    if-nez v10, :cond_10

    .line 132
    iget v10, v3, Landroidx/compose/ui/text/u;->b:I

    .line 133
    iget v15, v5, Landroidx/compose/ui/text/u;->a:I

    move-object/from16 v29, v6

    move-object/from16 v16, v7

    .line 134
    iget-wide v6, v5, Landroidx/compose/ui/text/u;->c:J

    .line 135
    iget-object v1, v5, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/style/q;

    move-object/from16 v23, v1

    .line 136
    iget-object v1, v5, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/w;

    move-object/from16 v24, v1

    .line 137
    iget-object v1, v5, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/style/i;

    move-object/from16 v25, v1

    .line 138
    iget v1, v5, Landroidx/compose/ui/text/u;->g:I

    move/from16 v26, v1

    .line 139
    iget v1, v5, Landroidx/compose/ui/text/u;->h:I

    .line 140
    iget-object v5, v5, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/s;

    .line 141
    new-instance v18, Landroidx/compose/ui/text/u;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/text/u;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/s;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v29, v6

    move-object/from16 v16, v7

    .line 142
    :goto_b
    new-instance v1, Landroidx/compose/ui/text/s;

    .line 143
    new-instance v6, Landroidx/compose/ui/text/q0;

    .line 144
    iget-object v7, v2, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 145
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/u;->a(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;

    move-result-object v5

    .line 146
    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/text/q0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/u;)V

    .line 147
    iget-object v5, v13, Landroidx/compose/ui/text/g;->a:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v5

    .line 148
    :goto_c
    iget-object v5, v0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    .line 151
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 152
    check-cast v15, Landroidx/compose/ui/text/e;

    .line 153
    iget v2, v15, Landroidx/compose/ui/text/e;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Landroidx/compose/ui/text/e;->c:I

    .line 154
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/text/h;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    .line 155
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 156
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 157
    :goto_f
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 158
    iget-object v15, v15, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    .line 159
    invoke-direct {v2, v3, v5, v15}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;)V

    .line 160
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v3

    .line 161
    new-instance v18, Landroidx/compose/ui/text/platform/c;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/unit/c;)V

    move-object/from16 v2, v18

    .line 162
    invoke-direct {v1, v2, v11, v12}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/platform/c;II)V

    .line 163
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v16

    move-object/from16 v6, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 164
    :cond_15
    iput-object v4, v0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/ttml/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 58
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/text/ttml/c;->d(Ljava/util/TreeSet;Z)V

    .line 60
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 61
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 62
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/csm/x;Lcom/criteo/publisher/csm/x;Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 211
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 214
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 215
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 216
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/ttml/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 173
    iput-object p3, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 174
    iput-object p4, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 175
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 176
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 177
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/ttml/d;->d(Ljava/util/TreeSet;Z)V

    .line 178
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 179
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 180
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 181
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/f;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 203
    check-cast p1, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 205
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 206
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 207
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 208
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 184
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/compose/runtime/internal/c;Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 185
    new-instance v0, Lcom/cellrebel/sdk/database/dao/d;

    const/4 v1, 0x4

    .line 186
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/d;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 187
    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 188
    new-instance v0, Lcom/cellrebel/sdk/database/dao/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/cellrebel/sdk/database/dao/d;-><init>(Landroidx/compose/runtime/internal/c;Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 189
    new-instance v0, Lcom/cellrebel/sdk/database/dao/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/cellrebel/sdk/database/dao/d;-><init>(Landroidx/compose/runtime/internal/c;Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 190
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/dao/c;

    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, p1, v1}, Lcom/madar/inappmessaginglibrary/database/dao/c;-><init>(Landroidx/room/RoomDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/runtime/internal/c;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/activity/i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/viewmodel/internal/a;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/w;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 42
    sget-object v1, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/a;

    const/4 v2, 0x1

    .line 43
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 44
    new-instance v1, Landroidx/compose/material3/internal/n;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 45
    new-instance v3, Lkotlinx/coroutines/flow/w1;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/w1;-><init>(Lkotlinx/coroutines/flow/d1;Lkotlin/jvm/functions/n;)V

    .line 46
    iput-object v3, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 47
    sget-object v0, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/c0;

    new-instance v1, Landroidx/compose/material3/f1;

    const/16 v3, 0x15

    invoke-direct {v1, p1, p0, v4, v3}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {p2, v4, v0, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/ui/platform/k0;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 50
    new-instance p1, Landroidx/compose/material3/f1;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v4, p2}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 51
    new-instance p2, Landroidx/datastore/core/r;

    invoke-direct {p2, p1}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 52
    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static B()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->d:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/bytedance/ycx/ycx/zb/a;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2}, Lcom/bytedance/ycx/ycx/zb/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/b;->b:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lcom/bytedance/ycx/ycx/zb/a;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3, v2}, Lcom/bytedance/ycx/ycx/zb/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-object v0
.end method

.method public static E([Ljava/io/File;ILjava/util/HashSet;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    array-length v0, p0

    .line 7
    if-le v0, p1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/f;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    const-string p1, "WOIolBGfaMSITw=="

    .line 58
    .line 59
    const/16 p2, 0xbb

    .line 60
    .line 61
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 62
    .line 63
    const-string v1, "duspnAKfaMSIT/NUnjitOFc="

    .line 64
    .line 65
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video_default"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/csm/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/csm/x;->C(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video_reward_full"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video_splash"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/material/appbar/g;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v1, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/material/appbar/g;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v3, v2, v4}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 48
    .line 49
    invoke-direct {v8, v3}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lcom/google/android/play/core/assetpacks/n1;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lcom/google/android/play/core/assetpacks/y;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lcom/google/android/play/core/assetpacks/y0;

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Lcom/google/android/play/core/assetpacks/r0;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/n1;-><init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/r0;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/material/appbar/g;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v2, v1, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/material/appbar/g;

    .line 103
    .line 104
    invoke-direct {v2, v1, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Lcom/google/android/play/core/assetpacks/l0;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lcom/google/android/play/core/assetpacks/y;

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Lcom/google/android/play/core/assetpacks/r0;

    .line 135
    .line 136
    move-object v9, v2

    .line 137
    check-cast v9, Lcom/google/android/play/core/assetpacks/i1;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/csm/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/csm/x;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/criteo/publisher/csm/x;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 15
    .line 16
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/criteo/publisher/csm/x;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/s;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/platform/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/c;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/csm/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/criteo/publisher/csm/x;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/csm/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/criteo/publisher/csm/x;->f(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/runtime/internal/c;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/text/ttml/d;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v4

    .line 17
    check-cast v7, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v4

    .line 27
    check-cast v9, Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/android/exoplayer2/text/ttml/d;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4, v10}, Lcom/google/android/exoplayer2/text/ttml/d;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v5, v1, Lcom/google/android/exoplayer2/text/ttml/d;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/ttml/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/ttml/d;->h:Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v7

    .line 53
    move-object v5, v8

    .line 54
    move-object v7, v6

    .line 55
    move-object v6, v2

    .line 56
    move-wide/from16 v2, p1

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/ttml/d;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v7

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v7, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    array-length v8, v7

    .line 100
    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/android/exoplayer2/text/ttml/e;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v4, v3, Lcom/google/android/exoplayer2/text/ttml/e;->b:F

    .line 116
    .line 117
    iget v15, v3, Lcom/google/android/exoplayer2/text/ttml/e;->c:F

    .line 118
    .line 119
    iget v7, v3, Lcom/google/android/exoplayer2/text/ttml/e;->e:I

    .line 120
    .line 121
    iget v8, v3, Lcom/google/android/exoplayer2/text/ttml/e;->f:F

    .line 122
    .line 123
    iget v10, v3, Lcom/google/android/exoplayer2/text/ttml/e;->g:F

    .line 124
    .line 125
    iget v3, v3, Lcom/google/android/exoplayer2/text/ttml/e;->j:I

    .line 126
    .line 127
    move/from16 v23, v10

    .line 128
    .line 129
    new-instance v10, Lcom/google/android/exoplayer2/text/b;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/high16 v20, -0x80000000

    .line 137
    .line 138
    const v21, -0x800001

    .line 139
    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/high16 v25, -0x1000000

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    move-object v12, v11

    .line 148
    move-object v13, v11

    .line 149
    move/from16 v26, v3

    .line 150
    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    move/from16 v22, v8

    .line 156
    .line 157
    invoke-direct/range {v10 .. v27}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/google/android/exoplayer2/text/ttml/e;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/google/android/exoplayer2/text/a;

    .line 202
    .line 203
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-class v9, Lcom/google/android/exoplayer2/text/ttml/a;

    .line 215
    .line 216
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, [Lcom/google/android/exoplayer2/text/ttml/a;

    .line 221
    .line 222
    array-length v9, v8

    .line 223
    move v10, v4

    .line 224
    :goto_2
    if-ge v10, v9, :cond_2

    .line 225
    .line 226
    aget-object v11, v8, v10

    .line 227
    .line 228
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v13, ""

    .line 237
    .line 238
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move v8, v4

    .line 245
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v10, 0x20

    .line 250
    .line 251
    if-ge v8, v9, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v9, v10, :cond_4

    .line 258
    .line 259
    add-int/lit8 v9, v8, 0x1

    .line 260
    .line 261
    move v11, v9

    .line 262
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-ge v11, v12, :cond_3

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v10, :cond_3

    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    sub-int/2addr v11, v9

    .line 278
    if-lez v11, :cond_4

    .line 279
    .line 280
    add-int/2addr v11, v8

    .line 281
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x1

    .line 292
    if-lez v8, :cond_6

    .line 293
    .line 294
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ne v8, v10, :cond_6

    .line 299
    .line 300
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_6
    move v8, v4

    .line 304
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    sub-int/2addr v11, v9

    .line 309
    const/16 v12, 0xa

    .line 310
    .line 311
    if-ge v8, v11, :cond_8

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-ne v11, v12, :cond_7

    .line 318
    .line 319
    add-int/lit8 v11, v8, 0x1

    .line 320
    .line 321
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-ne v12, v10, :cond_7

    .line 326
    .line 327
    add-int/lit8 v12, v8, 0x2

    .line 328
    .line 329
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-lez v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v8, v9

    .line 346
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v8, v10, :cond_9

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    sub-int/2addr v8, v9

    .line 357
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_9
    move v8, v4

    .line 365
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    sub-int/2addr v11, v9

    .line 370
    if-ge v8, v11, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v11, v10, :cond_a

    .line 377
    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 379
    .line 380
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v12, :cond_a

    .line 385
    .line 386
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-lez v8, :cond_c

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sub-int/2addr v8, v9

    .line 403
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ne v8, v12, :cond_c

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    sub-int/2addr v8, v9

    .line 414
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_c
    iget v7, v6, Lcom/google/android/exoplayer2/text/ttml/e;->c:F

    .line 422
    .line 423
    iget v8, v6, Lcom/google/android/exoplayer2/text/ttml/e;->d:I

    .line 424
    .line 425
    iput v7, v3, Lcom/google/android/exoplayer2/text/a;->e:F

    .line 426
    .line 427
    iput v8, v3, Lcom/google/android/exoplayer2/text/a;->f:I

    .line 428
    .line 429
    iget v7, v6, Lcom/google/android/exoplayer2/text/ttml/e;->e:I

    .line 430
    .line 431
    iput v7, v3, Lcom/google/android/exoplayer2/text/a;->g:I

    .line 432
    .line 433
    iget v7, v6, Lcom/google/android/exoplayer2/text/ttml/e;->b:F

    .line 434
    .line 435
    iput v7, v3, Lcom/google/android/exoplayer2/text/a;->h:F

    .line 436
    .line 437
    iget v7, v6, Lcom/google/android/exoplayer2/text/ttml/e;->f:F

    .line 438
    .line 439
    iput v7, v3, Lcom/google/android/exoplayer2/text/a;->l:F

    .line 440
    .line 441
    iget v7, v6, Lcom/google/android/exoplayer2/text/ttml/e;->i:F

    .line 442
    .line 443
    iget v8, v6, Lcom/google/android/exoplayer2/text/ttml/e;->h:I

    .line 444
    .line 445
    iput v7, v3, Lcom/google/android/exoplayer2/text/a;->k:F

    .line 446
    .line 447
    iput v8, v3, Lcom/google/android/exoplayer2/text/a;->j:I

    .line 448
    .line 449
    iget v6, v6, Lcom/google/android/exoplayer2/text/ttml/e;->j:I

    .line 450
    .line 451
    iput v6, v3, Lcom/google/android/exoplayer2/text/a;->p:I

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    return-object v1

    .line 463
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroidx/media3/extractor/text/ttml/c;

    .line 466
    .line 467
    iget-object v4, v0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v7, v4

    .line 470
    check-cast v7, Ljava/util/Map;

    .line 471
    .line 472
    iget-object v4, v0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v8, v4

    .line 475
    check-cast v8, Ljava/util/HashMap;

    .line 476
    .line 477
    iget-object v4, v0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v9, v4

    .line 480
    check-cast v9, Ljava/util/HashMap;

    .line 481
    .line 482
    new-instance v10, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v3, v4, v10}, Landroidx/media3/extractor/text/ttml/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Ljava/util/TreeMap;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    iget-object v5, v1, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/ttml/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 504
    .line 505
    move-object v4, v7

    .line 506
    move-object v5, v8

    .line 507
    move-object v7, v6

    .line 508
    move-object v6, v2

    .line 509
    move-wide/from16 v2, p1

    .line 510
    .line 511
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/text/ttml/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 512
    .line 513
    .line 514
    move-object v6, v7

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/4 v4, 0x0

    .line 529
    if-eqz v3, :cond_f

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/util/Pair;

    .line 536
    .line 537
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/lang/String;

    .line 544
    .line 545
    if-nez v7, :cond_e

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_e
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    array-length v8, v7

    .line 553
    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroidx/media3/extractor/text/ttml/f;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget v4, v3, Landroidx/media3/extractor/text/ttml/f;->b:F

    .line 569
    .line 570
    iget v15, v3, Landroidx/media3/extractor/text/ttml/f;->c:F

    .line 571
    .line 572
    iget v7, v3, Landroidx/media3/extractor/text/ttml/f;->e:I

    .line 573
    .line 574
    iget v8, v3, Landroidx/media3/extractor/text/ttml/f;->f:F

    .line 575
    .line 576
    iget v10, v3, Landroidx/media3/extractor/text/ttml/f;->g:F

    .line 577
    .line 578
    iget v3, v3, Landroidx/media3/extractor/text/ttml/f;->j:I

    .line 579
    .line 580
    move/from16 v23, v10

    .line 581
    .line 582
    new-instance v10, Landroidx/media3/common/text/b;

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/high16 v20, -0x80000000

    .line 591
    .line 592
    const v21, -0x800001

    .line 593
    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/high16 v25, -0x1000000

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    move-object v13, v12

    .line 604
    move/from16 v26, v3

    .line 605
    .line 606
    move/from16 v18, v4

    .line 607
    .line 608
    move/from16 v17, v7

    .line 609
    .line 610
    move/from16 v22, v8

    .line 611
    .line 612
    invoke-direct/range {v10 .. v28}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_f
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1b

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/util/Map$Entry;

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Landroidx/media3/extractor/text/ttml/f;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Landroidx/media3/common/text/a;

    .line 657
    .line 658
    iget-object v7, v3, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 664
    .line 665
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    const-class v9, Landroidx/media3/extractor/text/ttml/a;

    .line 670
    .line 671
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, [Landroidx/media3/extractor/text/ttml/a;

    .line 676
    .line 677
    array-length v9, v8

    .line 678
    move v10, v4

    .line 679
    :goto_9
    if-ge v10, v9, :cond_10

    .line 680
    .line 681
    aget-object v11, v8, v10

    .line 682
    .line 683
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    const-string v13, ""

    .line 692
    .line 693
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 694
    .line 695
    .line 696
    add-int/lit8 v10, v10, 0x1

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_10
    move v8, v4

    .line 700
    :goto_a
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    const/16 v10, 0x20

    .line 705
    .line 706
    if-ge v8, v9, :cond_13

    .line 707
    .line 708
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-ne v9, v10, :cond_12

    .line 713
    .line 714
    add-int/lit8 v9, v8, 0x1

    .line 715
    .line 716
    move v11, v9

    .line 717
    :goto_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-ge v11, v12, :cond_11

    .line 722
    .line 723
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-ne v12, v10, :cond_11

    .line 728
    .line 729
    add-int/lit8 v11, v11, 0x1

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_11
    sub-int/2addr v11, v9

    .line 733
    if-lez v11, :cond_12

    .line 734
    .line 735
    add-int/2addr v11, v8

    .line 736
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 737
    .line 738
    .line 739
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_13
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    const/4 v9, 0x1

    .line 747
    if-lez v8, :cond_14

    .line 748
    .line 749
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-ne v8, v10, :cond_14

    .line 754
    .line 755
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 756
    .line 757
    .line 758
    :cond_14
    move v8, v4

    .line 759
    :goto_c
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    sub-int/2addr v11, v9

    .line 764
    const/16 v12, 0xa

    .line 765
    .line 766
    if-ge v8, v11, :cond_16

    .line 767
    .line 768
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-ne v11, v12, :cond_15

    .line 773
    .line 774
    add-int/lit8 v11, v8, 0x1

    .line 775
    .line 776
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-ne v12, v10, :cond_15

    .line 781
    .line 782
    add-int/lit8 v12, v8, 0x2

    .line 783
    .line 784
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 785
    .line 786
    .line 787
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_16
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-lez v8, :cond_17

    .line 795
    .line 796
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    sub-int/2addr v8, v9

    .line 801
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-ne v8, v10, :cond_17

    .line 806
    .line 807
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    sub-int/2addr v8, v9

    .line 812
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 817
    .line 818
    .line 819
    :cond_17
    move v8, v4

    .line 820
    :goto_d
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    sub-int/2addr v11, v9

    .line 825
    if-ge v8, v11, :cond_19

    .line 826
    .line 827
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    if-ne v11, v10, :cond_18

    .line 832
    .line 833
    add-int/lit8 v11, v8, 0x1

    .line 834
    .line 835
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    if-ne v13, v12, :cond_18

    .line 840
    .line 841
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 842
    .line 843
    .line 844
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_19
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-lez v8, :cond_1a

    .line 852
    .line 853
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    sub-int/2addr v8, v9

    .line 858
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-ne v8, v12, :cond_1a

    .line 863
    .line 864
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    sub-int/2addr v8, v9

    .line 869
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 874
    .line 875
    .line 876
    :cond_1a
    iget v7, v6, Landroidx/media3/extractor/text/ttml/f;->c:F

    .line 877
    .line 878
    iget v8, v6, Landroidx/media3/extractor/text/ttml/f;->d:I

    .line 879
    .line 880
    iput v7, v3, Landroidx/media3/common/text/a;->e:F

    .line 881
    .line 882
    iput v8, v3, Landroidx/media3/common/text/a;->f:I

    .line 883
    .line 884
    iget v7, v6, Landroidx/media3/extractor/text/ttml/f;->e:I

    .line 885
    .line 886
    iput v7, v3, Landroidx/media3/common/text/a;->g:I

    .line 887
    .line 888
    iget v7, v6, Landroidx/media3/extractor/text/ttml/f;->b:F

    .line 889
    .line 890
    iput v7, v3, Landroidx/media3/common/text/a;->h:F

    .line 891
    .line 892
    iget v7, v6, Landroidx/media3/extractor/text/ttml/f;->f:F

    .line 893
    .line 894
    iput v7, v3, Landroidx/media3/common/text/a;->l:F

    .line 895
    .line 896
    iget v7, v6, Landroidx/media3/extractor/text/ttml/f;->i:F

    .line 897
    .line 898
    iget v8, v6, Landroidx/media3/extractor/text/ttml/f;->h:I

    .line 899
    .line 900
    iput v7, v3, Landroidx/media3/common/text/a;->k:F

    .line 901
    .line 902
    iput v8, v3, Landroidx/media3/common/text/a;->j:I

    .line 903
    .line 904
    iget v6, v6, Landroidx/media3/extractor/text/ttml/f;->j:I

    .line 905
    .line 906
    iput v6, v3, Landroidx/media3/common/text/a;->p:I

    .line 907
    .line 908
    invoke-virtual {v3}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto/16 :goto_8

    .line 916
    .line 917
    :cond_1b
    return-object v1

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    return-wide v1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/c0;->b([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length p2, v0

    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/h0;->a([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    array-length p2, v0

    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_1
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/csm/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/criteo/publisher/csm/x;->h(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroidx/compose/runtime/internal/b;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/runtime/g;->b:Landroidx/camera/camera2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/collection/m0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/collection/m0;

    .line 94
    .line 95
    iget-object v4, v2, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Landroidx/collection/m0;->b:I

    .line 98
    .line 99
    :goto_2
    if-ge v5, v2, :cond_4

    .line 100
    .line 101
    aget-object v6, v4, v5

    .line 102
    .line 103
    check-cast v6, Landroidx/compose/runtime/internal/b;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/internal/b;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p2, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Landroidx/collection/m0;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/collection/m0;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    ushr-int/lit8 v4, v2, 0x1b

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    and-int/lit8 v4, v4, 0xf

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x1b

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    monitor-exit v1

    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_4
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 147
    .line 148
    new-instance v1, Li;

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    invoke-direct {v1, p1, p0, v0, v2}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Li;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :goto_5
    monitor-exit v1

    .line 160
    throw p1
.end method

.method public j(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/c;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/c;->u()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;->a:[Ljava/io/File;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    iget v4, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;->b:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/internal/c;->B()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget v3, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;->b:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2
    iget-object v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;->a:[Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/c;->E([Ljava/io/File;ILjava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/circularreveal/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Lcom/google/android/material/circularreveal/e;->c:F

    .line 21
    .line 22
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/f;->d(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v4, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v5, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/f;->d(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v4, v0

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v5, v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/material/circularreveal/e;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/material/circularreveal/e;

    .line 115
    .line 116
    iget v0, v0, Lcom/google/android/material/circularreveal/e;->a:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v2

    .line 127
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/material/circularreveal/e;

    .line 130
    .line 131
    iget v2, v2, Lcom/google/android/material/circularreveal/e;->b:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr p1, v3

    .line 139
    sub-float/2addr v2, p1

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    neg-float p1, v0

    .line 151
    neg-float v0, v2

    .line 152
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public m(Lkotlin/jvm/functions/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/collection/m0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/collection/m0;

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    ushr-int/lit8 v4, v3, 0x1b

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1b

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v2, v1, Landroidx/collection/m0;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/m0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public n(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public o(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/internal/c;->n(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/o;->d(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/internal/c;->n(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/c;->p(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/c;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/internal/c;->t(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/c;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/c;->j(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Landroidx/compose/ui/text/android/k;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Landroidx/compose/ui/text/android/k;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Landroidx/compose/ui/text/android/k;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Landroidx/compose/ui/text/android/k;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v8, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/k;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v1, v12, v8

    .line 232
    .line 233
    iget v1, v1, Landroidx/compose/ui/text/android/k;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v1, v12, v8

    .line 242
    .line 243
    iget v1, v1, Landroidx/compose/ui/text/android/k;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/internal/c;->t(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Landroidx/compose/ui/text/android/k;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v8

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/k;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v9, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v9, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v9, v7

    .line 287
    :goto_c
    if-nez v8, :cond_19

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 298
    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v1, v12, v8

    .line 310
    .line 311
    iget v1, v1, Landroidx/compose/ui/text/android/k;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v1, v12, v8

    .line 320
    .line 321
    iget v1, v1, Landroidx/compose/ui/text/android/k;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v9, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v9, v13

    .line 350
    :goto_f
    if-eqz v9, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/internal/c;->n(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/os/HandlerThread;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lads_mobile_sdk/si;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    :try_start_1
    new-instance v4, Lads_mobile_sdk/cu0;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v4, v7, v5, v6}, Lads_mobile_sdk/cu0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lads_mobile_sdk/tg;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/internal/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v6, Lads_mobile_sdk/z5;->a:I

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v4, v5, v6}, Lads_mobile_sdk/cu0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7, v5}, Lcom/google/android/play/core/assetpacks/internal/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lads_mobile_sdk/eu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/os/Parcelable;

    .line 77
    .line 78
    :goto_1
    check-cast v4, Lads_mobile_sdk/eu0;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, Lads_mobile_sdk/eu0;->b:Lads_mobile_sdk/pd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :try_start_2
    iget-object v3, v4, Lads_mobile_sdk/eu0;->c:[B

    .line 89
    .line 90
    invoke-static {}, Lads_mobile_sdk/ul0;->a()Lads_mobile_sdk/ul0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, v5}, Lads_mobile_sdk/pd;->a([BLads_mobile_sdk/ul0;)Lads_mobile_sdk/pd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v4, Lads_mobile_sdk/eu0;->b:Lads_mobile_sdk/pd;

    .line 99
    .line 100
    iput-object v2, v4, Lads_mobile_sdk/eu0;->c:[B
    :try_end_2
    .catch Lads_mobile_sdk/bj1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Lads_mobile_sdk/eu0;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, Lads_mobile_sdk/eu0;->b:Lads_mobile_sdk/pd;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catch_1
    move-exception v2

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v2

    .line 128
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catchall_0
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/g7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide/32 v3, 0x8000

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/g7;->b(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lads_mobile_sdk/pd;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catch_3
    :goto_4
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    :cond_4
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/g7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/32 v1, 0x8000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/g7;->b(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lads_mobile_sdk/pd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/g7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/32 v1, 0x8000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/g7;->b(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lads_mobile_sdk/pd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public p(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/q;->C(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public q(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public r()Lcom/google/android/material/circularreveal/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/circularreveal/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/material/circularreveal/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/e;-><init>(Lcom/google/android/material/circularreveal/e;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/material/circularreveal/e;->c:F

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lcom/google/android/material/circularreveal/e;->a:F

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/material/circularreveal/e;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/ycx/ycx/zb/a;->r(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Lcom/google/android/material/circularreveal/e;->c:F

    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/circularreveal/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/circularreveal/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/circularreveal/e;->c:F

    .line 20
    .line 21
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public t(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->j(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->j(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public u()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/c;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;

    .line 20
    .line 21
    sget v3, Lcom/criteo/publisher/logging/c;->c:I

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;-><init>([Ljava/io/File;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/c;->F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;

    .line 43
    .line 44
    sget v3, Lcom/criteo/publisher/logging/c;->b:I

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;-><init>([Ljava/io/File;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "video_brand"

    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;

    .line 112
    .line 113
    sget v3, Lcom/criteo/publisher/logging/c;->d:I

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;-><init>([Ljava/io/File;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/c;->A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;

    .line 135
    .line 136
    sget v3, Lcom/criteo/publisher/logging/c;->e:I

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/ycx/a;-><init>([Ljava/io/File;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/a1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/a1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/csm/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/criteo/publisher/csm/x;->y(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lcom/google/android/material/circularreveal/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/material/circularreveal/e;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/circularreveal/e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/material/circularreveal/e;-><init>(Lcom/google/android/material/circularreveal/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, Lcom/google/android/material/circularreveal/e;->a:F

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/material/circularreveal/e;->b:F

    .line 28
    .line 29
    iget v4, p1, Lcom/google/android/material/circularreveal/e;->c:F

    .line 30
    .line 31
    iput v2, v1, Lcom/google/android/material/circularreveal/e;->a:F

    .line 32
    .line 33
    iput v3, v1, Lcom/google/android/material/circularreveal/e;->b:F

    .line 34
    .line 35
    iput v4, v1, Lcom/google/android/material/circularreveal/e;->c:F

    .line 36
    .line 37
    :goto_0
    iget v1, p1, Lcom/google/android/material/circularreveal/e;->c:F

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/material/circularreveal/e;->a:F

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/material/circularreveal/e;->b:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v2, p1, v3, v4}, Lcom/bytedance/ycx/ycx/zb/a;->r(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v2, 0x38d1b717    # 1.0E-4f

    .line 58
    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float p1, v1, p1

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/material/circularreveal/e;

    .line 68
    .line 69
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    iput v1, p1, Lcom/google/android/material/circularreveal/e;->c:F

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
