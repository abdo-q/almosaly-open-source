.class public Lorg/greenrobot/eventbus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/v0;
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Landroidx/databinding/q;
.implements Landroidx/core/view/accessibility/p;
.implements Landroidx/media3/exoplayer/mediacodec/m;
.implements Lcoil/memory/v;
.implements Lcom/bytedance/sdk/component/zb/ycx/sya;
.implements Lcom/criteo/publisher/a;
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
.implements Lcom/google/android/exoplayer2/source/dash/j;
.implements Lcom/google/android/material/button/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lorg/greenrobot/eventbus/i;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroidx/compose/ui/input/pointer/util/b;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/b;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Landroidx/media3/common/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/media3/common/p;-><init>(I)V

    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p1, Lcom/bumptech/glide/util/l;->a:[C

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 34
    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Landroidx/media3/common/p;

    invoke-direct {p1, v0}, Landroidx/media3/common/p;-><init>(I)V

    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lorg/greenrobot/eventbus/i;->a:I

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lorg/greenrobot/eventbus/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/z;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lorg/greenrobot/eventbus/i;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroidx/databinding/b0;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/b0;-><init>(Landroidx/databinding/z;ILandroidx/databinding/q;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/greenrobot/eventbus/i;->a:I

    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lorg/greenrobot/eventbus/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Lorg/greenrobot/eventbus/i;Z)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    iput v2, v0, Lorg/greenrobot/eventbus/i;->a:I

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Landroidx/compose/animation/core/u;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 10
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 11
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 12
    aget-object v10, p3, v9

    .line 13
    aget v14, v1, v6

    .line 14
    aget v15, v1, v9

    .line 15
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 16
    new-array v11, v3, [Landroidx/compose/animation/core/u;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 17
    new-instance v12, Landroidx/compose/animation/core/u;

    move/from16 v18, v16

    .line 18
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 19
    aget v17, v8, v19

    .line 20
    aget v18, v10, v18

    .line 21
    aget v19, v10, v19

    .line 22
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/u;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 23
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iput-object v4, v0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lorg/greenrobot/eventbus/i;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 42
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 43
    new-instance v0, Landroidx/collection/e0;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/e0;-><init>(I)V

    .line 44
    iget v1, v0, Landroidx/collection/e0;->b:I

    if-ltz v1, :cond_3

    .line 45
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 47
    iget-object v3, v0, Landroidx/collection/e0;->a:[J

    .line 48
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 49
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/collection/e0;->a:[J

    .line 51
    :cond_1
    iget-object v2, v0, Landroidx/collection/e0;->a:[J

    .line 52
    iget v3, v0, Landroidx/collection/e0;->b:I

    if-eq v1, v3, :cond_2

    .line 53
    array-length v4, p1

    add-int/2addr v4, v1

    .line 54
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/l;->v([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 55
    array-length v4, p1

    .line 56
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/collections/l;->v([J[JIII)V

    .line 57
    iget v1, v0, Landroidx/collection/e0;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/collection/e0;->b:I

    goto :goto_0

    .line 58
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Landroidx/collection/internal/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 59
    :cond_4
    new-instance v0, Landroidx/collection/e0;

    const/16 p1, 0x10

    .line 60
    invoke-direct {v0, p1}, Landroidx/collection/e0;-><init>(I)V

    .line 61
    :goto_0
    iput-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/greenrobot/eventbus/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/p;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/p;->a(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/common/p;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/common/p;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public B(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/util/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/util/e;

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/input/pointer/util/e;

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/k1;->a(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method public declared-synchronized C(Lcom/bumptech/glide/gifdecoder/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lcom/bumptech/glide/gifdecoder/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public D(Landroidx/compose/foundation/text/contextmenu/internal/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/t3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/t3;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/t3;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/t3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/t3;-><init>(Lorg/greenrobot/eventbus/i;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/t3;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/t3;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/t3;->t:Lorg/greenrobot/eventbus/i;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/q3; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/n;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v2, v4}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/t3;->t:Lorg/greenrobot/eventbus/i;

    .line 64
    .line 65
    iput v3, v0, Landroidx/paging/t3;->w:I

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Landroidx/paging/q3; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_1
    move-exception p2

    .line 75
    move-object p1, p0

    .line 76
    :goto_1
    iget-object v0, p2, Landroidx/paging/q3;->a:Lorg/greenrobot/eventbus/i;

    .line 77
    .line 78
    if-ne v0, p1, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    throw p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move v7, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILandroidx/media3/decoder/c;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Landroidx/media3/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/greenrobot/eventbus/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->access$000(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/model/nativeads/NativeAssets;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/criteo/publisher/f;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/f;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/f;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public n(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/greenrobot/eventbus/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/h;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/h;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/pangle/renderer/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/mediation/pangle/renderer/h;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/h;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public r(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/greenrobot/eventbus/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->access$000(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/model/nativeads/NativeAssets;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/criteo/publisher/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/f;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcoil/memory/t;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/audio/h;->j(Landroid/graphics/Bitmap;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Lcoil/memory/t;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Lcom/bytedance/sdk/component/zb/ycx/xkz;)V
    .locals 20

    move-object/from16 v1, p0

    if-eqz p2, :cond_13

    const/4 v2, 0x0

    const/16 v3, 0xcb

    .line 2
    :try_start_0
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v4

    .line 3
    iput-boolean v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    .line 4
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 5
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 7
    :try_start_1
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 8
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 9
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/zb/ycx/syc;->ycx()J

    move-result-wide v5

    iget-object v7, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v7, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 10
    iget-wide v7, v7, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->f:J

    add-long/2addr v5, v7

    .line 11
    iput-wide v5, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/zb/ycx/syc;->sya()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v14, v4

    goto/16 :goto_11

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 13
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    const-string v5, "input_stream is empty"

    const/16 v6, 0x7533

    invoke-static {v0, v6, v5}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/zb/ycx/syc;->close()V

    .line 16
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->close()V

    .line 17
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 18
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    if-eqz v0, :cond_f

    .line 19
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 20
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->d:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 22
    iget-wide v6, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_f

    .line 23
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->a(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 24
    :goto_2
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v5, "VOAfkBCsZsmTTw=="

    invoke-static {v0, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 25
    :cond_3
    :try_start_3
    sget v5, Lcom/criteo/publisher/logging/c;->i:I

    .line 26
    new-array v6, v5, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 27
    :try_start_4
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 28
    :try_start_5
    iget-wide v7, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 29
    :try_start_6
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 30
    :try_start_7
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    const/4 v11, 0x0

    move v0, v11

    const-wide/16 v12, 0x0

    :goto_3
    sub-int v14, v5, v0

    .line 32
    invoke-virtual {v2, v6, v0, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    add-int v15, v0, v14

    const-wide/16 v16, 0x0

    int-to-long v9, v14

    add-long/2addr v12, v9

    .line 33
    :try_start_8
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 34
    :try_start_9
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->h:Z

    if-nez v0, :cond_9

    int-to-long v9, v5

    .line 35
    rem-long v9, v12, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    cmp-long v0, v9, v16

    if-eqz v0, :cond_5

    :try_start_a
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 36
    iget-wide v9, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    .line 37
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v14, v4

    .line 38
    :try_start_b
    iget-wide v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->f:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    sub-long/2addr v9, v3

    cmp-long v0, v12, v9

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_5
    move-object v14, v4

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    .line 39
    :try_start_c
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 40
    :try_start_d
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c:Ljava/lang/Object;

    .line 41
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 42
    :try_start_e
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 43
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->j:Ljava/io/RandomAccessFile;

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iget-object v9, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v9, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 45
    iget-object v9, v9, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->k:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 46
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    int-to-long v9, v4

    .line 47
    :try_start_f
    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    invoke-virtual {v0, v6, v11, v15}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 49
    :try_start_10
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrU8UuI="

    const-string v9, "becpkAyaYMuFWeJJhR2z"

    const-string v10, "Wv49kA24"

    const/16 v11, 0x45

    invoke-static {v0, v4, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    :goto_6
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 51
    iget-boolean v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->a:Z

    if-eqz v4, :cond_6

    .line 52
    iget-wide v9, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->l:J

    const-wide/16 v18, -0x1

    cmp-long v0, v9, v18

    if-lez v0, :cond_6

    .line 53
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 54
    iget-wide v9, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->f:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    add-long/2addr v9, v12

    move-object v4, v2

    move-object v11, v3

    .line 55
    :try_start_11
    iget-wide v2, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->l:J

    cmp-long v0, v9, v2

    if-ltz v0, :cond_7

    .line 56
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 57
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v2

    move-object v11, v3

    goto :goto_8

    :cond_6
    move-object v4, v2

    move-object v11, v3

    .line 59
    :cond_7
    :goto_7
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    int-to-long v2, v15

    add-long/2addr v7, v2

    const/4 v0, 0x0

    goto :goto_c

    :goto_8
    :try_start_12
    monitor-exit v11

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :goto_9
    move-object v2, v4

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    :goto_a
    move-object v4, v2

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    :goto_b
    move-object v4, v2

    goto :goto_9

    :cond_8
    move-object v4, v2

    move v0, v15

    :goto_c
    move-object v2, v4

    move-object v4, v14

    const/16 v3, 0xcb

    const/4 v11, 0x0

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    move-object v14, v4

    goto :goto_a

    :cond_9
    move-object v14, v4

    move-object v4, v2

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v14, v4

    goto :goto_b

    :goto_d
    move-object v2, v4

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v14, v2

    goto :goto_11

    .line 60
    :cond_a
    :try_start_13
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object v14, v2

    :goto_e
    if-eqz v2, :cond_b

    .line 61
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_b
    :goto_f
    if-eqz v14, :cond_c

    .line 62
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/zb/ycx/syc;->close()V

    .line 63
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->close()V

    .line 64
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 65
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    if-eqz v0, :cond_f

    .line 66
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 67
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->d:Ljava/io/File;

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 69
    iget-wide v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    .line 70
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->a(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    return-void

    .line 71
    :goto_10
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v3, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v4, "VOAfkBCsZsmTTw=="

    const/16 v5, 0xcb

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 72
    :goto_11
    :try_start_15
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v5, "VOAfkBCsZsmTTw=="

    const/16 v6, 0xb8

    invoke-static {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    iget-object v3, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x7531

    invoke-static {v3, v4, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v2, :cond_d

    .line 74
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_d
    move-exception v0

    goto :goto_13

    :cond_d
    :goto_12
    if-eqz v14, :cond_e

    .line 75
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/zb/ycx/syc;->close()V

    .line 76
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->close()V

    .line 77
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 78
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    if-eqz v0, :cond_f

    .line 79
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 80
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->d:Ljava/io/File;

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 82
    iget-wide v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    .line 83
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->a(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_f
    return-void

    .line 84
    :goto_13
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v3, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v4, "VOAfkBCsZsmTTw=="

    const/16 v5, 0xcb

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_e
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_10

    .line 85
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_14

    :catchall_f
    move-exception v0

    goto :goto_15

    :cond_10
    :goto_14
    if-eqz v14, :cond_11

    .line 86
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/zb/ycx/syc;->close()V

    .line 87
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->close()V

    .line 88
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 89
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->i:Z

    if-eqz v0, :cond_12

    .line 90
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 91
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->d:Ljava/io/File;

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    .line 93
    iget-wide v6, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    .line 94
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->a(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_16

    .line 95
    :goto_15
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEaTDA=="

    const-string v5, "VOAfkBCsZsmTTw=="

    const/16 v6, 0xcb

    invoke-static {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    :cond_12
    :goto_16
    throw v3

    .line 97
    :cond_13
    iget-object v0, v1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;ILjava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/zb;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;

    const/16 v0, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;->c(Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/ycx/a;ILjava/lang/String;)V

    return-void
.end method

.method public z(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method
