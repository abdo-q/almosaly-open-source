.class public final Lcom/bumptech/glide/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/m;
.implements Landroidx/media3/exoplayer/mediacodec/k;
.implements Lcom/bytedance/ycx/f;
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/c;
.implements Lorg/slf4j/ILoggerFactory;


# static fields
.field public static volatile e:Lcom/bumptech/glide/manager/q;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/manager/q;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Landroidx/compose/ui/platform/o0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/o0;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcom/bumptech/glide/load/engine/m;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/bumptech/glide/manager/p;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/bumptech/glide/manager/q;)V

    .line 22
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/manager/p;)V

    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/w;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/a;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/a;-><init>(Lcom/bumptech/glide/manager/q;Landroid/os/Handler;Lcom/google/android/exoplayer2/w;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/u;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/y0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/exoplayer/mediacodec/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ycx/ycx/b;ZLcom/bytedance/ycx/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/q;->b:Z

    iput-object p3, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;ZLkotlin/jvm/functions/n;Landroidx/activity/compose/n;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 30
    sget-object p2, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/a;

    const/4 v0, 0x4

    const/4 v1, -0x2

    invoke-static {v1, v0, p2}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Landroidx/activity/compose/m;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v4, v0, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    iput-object p1, v3, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bumptech/glide/manager/q;->a:I

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    iput-object p2, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/manager/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/q;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/q;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/q;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/q;->e:Lcom/bumptech/glide/manager/q;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a(JLandroidx/compose/foundation/text/selection/c0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/manager/q;->s(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/c0;)J

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public b(JLandroidx/compose/foundation/text/selection/c0;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->k:Landroidx/compose/ui/focus/v;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/focus/v;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/y0;->n:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, v0, Landroidx/compose/foundation/text/selection/y0;->s:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/y0;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/y0;->n:J

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v1, p0

    .line 62
    move-object v6, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/q;->s(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/c0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    const/4 v0, 0x2

    .line 68
    if-lt p4, v0, :cond_4

    .line 69
    .line 70
    iput-boolean p1, v1, Lcom/bumptech/glide/manager/q;->b:Z

    .line 71
    .line 72
    new-instance p4, Landroidx/compose/ui/text/p0;

    .line 73
    .line 74
    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p4, v1, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    return p1

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public c(Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/ycx/ycx/b;

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/bytedance/ycx/ycx/b;->n:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/bytedance/ycx/ycx/b;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/bytedance/ycx/ycx/b;->m:J

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/bytedance/ycx/ycx/b;

    .line 26
    .line 27
    iget-wide v5, v5, Lcom/bytedance/ycx/ycx/b;->l:J

    .line 28
    .line 29
    cmp-long v1, v1, v5

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v3

    .line 37
    :goto_1
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/bytedance/ycx/ycx/b;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bytedance/ycx/ycx/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_2
    iget-object v5, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/bytedance/ycx/ycx/b;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/bytedance/ycx/ycx/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/bytedance/ycx/ycx/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v6, v5, Lcom/bytedance/ycx/ycx/b;->f:Ljava/util/HashSet;

    .line 75
    .line 76
    monitor-enter v6

    .line 77
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v4, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/bytedance/ycx/h;

    .line 88
    .line 89
    iget-object v8, v5, Lcom/bytedance/ycx/ycx/b;->f:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/bytedance/ycx/h;->lt()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, v5, Lcom/bytedance/ycx/ycx/b;->b:Lcom/bytedance/ycx/ycx/e;

    .line 105
    .line 106
    iget-object v6, v4, Lcom/bytedance/ycx/ycx/e;->e:Landroid/os/Handler;

    .line 107
    .line 108
    const/16 v7, 0x3eb

    .line 109
    .line 110
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object v6, v4, Lcom/bytedance/ycx/ycx/e;->e:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v8, v4, Lcom/bytedance/ycx/ycx/e;->e:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v8, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, v4, Lcom/bytedance/ycx/ycx/e;->b:Lcom/bytedance/ycx/c;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bytedance/ycx/c;->ul()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object v4, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/bytedance/ycx/ycx/b;

    .line 137
    .line 138
    iget-object v5, v4, Lcom/bytedance/ycx/ycx/b;->b:Lcom/bytedance/ycx/ycx/e;

    .line 139
    .line 140
    invoke-virtual {v5, v4, v1, v3, v2}, Lcom/bytedance/ycx/ycx/e;->d(Lcom/bytedance/ycx/ycx/b;ZZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_5
    monitor-exit v6

    .line 145
    throw p1

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/bytedance/ycx/ycx/b;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/bytedance/ycx/ycx/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/bytedance/ycx/ycx/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    iget-object v3, v2, Lcom/bytedance/ycx/ycx/b;->g:Ljava/util/HashSet;

    .line 167
    .line 168
    monitor-enter v3

    .line 169
    move v5, v4

    .line 170
    :goto_6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ge v5, v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/bytedance/ycx/h;

    .line 181
    .line 182
    iget-object v7, v2, Lcom/bytedance/ycx/ycx/b;->g:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/bytedance/ycx/h;->lt()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_9

    .line 196
    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    iget-object v3, v2, Lcom/bytedance/ycx/ycx/b;->b:Lcom/bytedance/ycx/ycx/e;

    .line 198
    .line 199
    iget-object v5, v3, Lcom/bytedance/ycx/ycx/e;->e:Landroid/os/Handler;

    .line 200
    .line 201
    const/16 v6, 0x3ec

    .line 202
    .line 203
    invoke-virtual {v5, v6, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    iget-object v5, v3, Lcom/bytedance/ycx/ycx/e;->e:Landroid/os/Handler;

    .line 211
    .line 212
    iget-object v7, v3, Lcom/bytedance/ycx/ycx/e;->e:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v7, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v3, Lcom/bytedance/ycx/ycx/e;->b:Lcom/bytedance/ycx/c;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/bytedance/ycx/c;->ul()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    .line 226
    .line 227
    :goto_7
    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/bytedance/ycx/ycx/b;

    .line 230
    .line 231
    iget-object v3, v2, Lcom/bytedance/ycx/ycx/b;->b:Lcom/bytedance/ycx/ycx/e;

    .line 232
    .line 233
    invoke-virtual {v3, v2, v1, v4, v4}, Lcom/bytedance/ycx/ycx/e;->d(Lcom/bytedance/ycx/ycx/b;ZZZ)V

    .line 234
    .line 235
    .line 236
    :goto_8
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/bytedance/ycx/f;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    .line 243
    .line 244
    .line 245
    :cond_a
    if-eqz p2, :cond_b

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lcom/bytedance/ycx/ycx/b;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/bytedance/ycx/ycx/b;->j:Lcom/bytedance/ycx/ycx/ycx/a;

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    const/4 p2, 0x2

    .line 256
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ycx/ycx/ycx/a;->b(II)V

    .line 257
    .line 258
    .line 259
    :cond_b
    return-void

    .line 260
    :goto_9
    monitor-exit v3

    .line 261
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/ui/text/p0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/y0;->b(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/p0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/k0;Lkotlin/reflect/jvm/internal/impl/types/k0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 10
    .line 11
    const-string v3, "c1"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "c2"

    .line 17
    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    instance-of v3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 47
    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 49
    .line 50
    new-instance v3, Landroidx/compose/material3/m;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/material3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;ZLkotlin/jvm/functions/n;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lorg/slf4j/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/slf4j/helpers/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/slf4j/helpers/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lorg/slf4j/helpers/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public bridge synthetic g(Lcom/caverock/androidsvg/z1;)Landroidx/media3/exoplayer/mediacodec/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q;->m(Lcom/caverock/androidsvg/z1;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/manager/q;->s(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/c0;)J

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public i(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Landroidx/compose/foundation/text/selection/y0;->s:I

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->k:Landroidx/compose/ui/focus/v;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/focus/v;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Landroidx/compose/foundation/text/selection/b0;->d:Landroidx/camera/camera2/b;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/manager/q;->s(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/c0;)J

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public j(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/x;

    .line 23
    .line 24
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/x;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/x;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Landroidx/compose/ui/input/pointer/x;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/j;->k(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/a2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public m(Lcom/caverock/androidsvg/z1;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 7

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lorg/greenrobot/eventbus/i;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/e;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/b;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/c;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/media3/exoplayer/mediacodec/b;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/os/HandlerThread;

    .line 77
    .line 78
    iget-object v6, p1, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroidx/media3/exoplayer/mediacodec/j;

    .line 81
    .line 82
    invoke-direct {v4, v0, v5, v1, v6}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/exoplayer/mediacodec/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/view/Surface;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v2, p1, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/o;

    .line 97
    .line 98
    iget-boolean v2, v2, Landroidx/media3/exoplayer/mediacodec/o;->h:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x23

    .line 105
    .line 106
    if-lt v2, v5, :cond_1

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/media/MediaFormat;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/media/MediaCrypto;

    .line 121
    .line 122
    invoke-static {v4, v2, v1, p1, v3}, Landroidx/media3/exoplayer/mediacodec/c;->c(Landroidx/media3/exoplayer/mediacodec/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catch_2
    move-exception p1

    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/c;->release()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    throw p1
.end method

.method public o()Landroidx/compose/foundation/text/selection/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/selection/x;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/text/selection/j;->b:Landroidx/compose/foundation/text/selection/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/foundation/text/selection/j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/foundation/text/selection/j;

    .line 20
    .line 21
    return-object v0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/bumptech/glide/load/engine/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcoil/network/c;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 18
    .line 19
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public r(Lcom/bumptech/glide/manager/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/selection/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/bumptech/glide/manager/q;->b:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/text/selection/x;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    .line 22
    .line 23
    iget v1, v0, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 24
    .line 25
    iget v2, p1, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v0, v0, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/foundation/text/selection/x;->c:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public s(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/c0;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/foundation/text/selection/y0;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/y0;->c(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/c0;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroidx/compose/ui/text/p0;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/p0;->b(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/foundation/text/c1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/foundation/text/c1;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 45
    .line 46
    const-string v2, "}"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", crossed="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/q;->o()Landroidx/compose/foundation/text/selection/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", info=\n\t"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/foundation/text/selection/x;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x29

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
