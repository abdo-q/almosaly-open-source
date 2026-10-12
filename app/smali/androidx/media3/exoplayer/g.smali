.class public final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/a0;
.implements Lcom/google/common/util/concurrent/p0;
.implements Lcoil/memory/v;
.implements Lcoil/network/b;
.implements Lcom/bumptech/glide/load/resource/transcode/a;
.implements Landroidx/core/util/c;
.implements Lretrofit2/Callback;
.implements Lcom/criteo/publisher/a;
.implements Lcom/criteo/publisher/csm/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/media3/exoplayer/g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Lkotlinx/coroutines/flow/c1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    new-instance p1, Lcom/criteo/publisher/adview/e;

    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, v0}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 25
    new-instance v0, Lcom/criteo/publisher/concurrent/e;

    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p1, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/util/c;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 48
    new-instance p2, Lcoil/network/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcoil/network/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 50
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/grid/m;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p3, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 82
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 84
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/p0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/i;Landroidx/media3/exoplayer/analytics/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/memory/w;Lcoil/bitmap/a;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 54
    new-instance p1, Lcoil/memory/p;

    invoke-direct {p1, p0, p3}, Lcoil/memory/p;-><init>(Landroidx/media3/exoplayer/g;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/util/i;Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/grid/m;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p3, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 76
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 78
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Landroidx/compose/foundation/lazy/grid/m;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/csm/x;Lcom/criteo/publisher/csm/v;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/media3/exoplayer/g;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/media3/exoplayer/g;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroidx/media3/common/r;

    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 41
    const-string v1, "video/mp2t"

    invoke-static {v1}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 43
    new-instance p1, Landroidx/media3/common/s;

    invoke-direct {p1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/f;

    .line 10
    iget-object v2, v2, Lcom/airbnb/lottie/model/content/f;->b:Lcom/airbnb/lottie/model/animatable/a;

    .line 11
    new-instance v3, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 12
    iget-object v2, v2, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/animation/keyframe/n;-><init>(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/f;

    .line 16
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/f;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/m;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/audio/r0;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/r0;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/s;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, v1, Landroidx/media3/common/audio/s;->c:F

    .line 58
    iput v2, v1, Landroidx/media3/common/audio/s;->d:F

    .line 59
    sget-object v2, Landroidx/media3/common/audio/j;->e:Landroidx/media3/common/audio/j;

    iput-object v2, v1, Landroidx/media3/common/audio/s;->e:Landroidx/media3/common/audio/j;

    .line 60
    iput-object v2, v1, Landroidx/media3/common/audio/s;->f:Landroidx/media3/common/audio/j;

    .line 61
    iput-object v2, v1, Landroidx/media3/common/audio/s;->g:Landroidx/media3/common/audio/j;

    .line 62
    iput-object v2, v1, Landroidx/media3/common/audio/s;->h:Landroidx/media3/common/audio/j;

    .line 63
    sget-object v2, Landroidx/media3/common/audio/m;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Landroidx/media3/common/audio/s;->k:Ljava/nio/ByteBuffer;

    .line 64
    iput-object v2, v1, Landroidx/media3/common/audio/s;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 65
    iput v2, v1, Landroidx/media3/common/audio/s;->b:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Landroidx/media3/common/audio/m;

    iput-object v2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 68
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 71
    array-length v3, p1

    aput-object v0, v2, v3

    .line 72
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    return-void
.end method

.method private final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final k(Landroidx/media3/exoplayer/g;Landroidx/paging/m;Landroidx/paging/m0;Landroidx/paging/m0;)Landroidx/paging/m;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/paging/m;->a:Landroidx/paging/k0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :cond_1
    iget-object v1, p2, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object v3, p3, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v0, v1, v1, v3}, Landroidx/media3/exoplayer/g;->o(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;)Landroidx/paging/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/paging/m;->b:Landroidx/paging/k0;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    :cond_4
    iget-object v3, p2, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object v4, p3, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    move-object v4, v2

    .line 41
    :goto_1
    invoke-static {v0, v1, v3, v4}, Landroidx/media3/exoplayer/g;->o(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;)Landroidx/paging/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/paging/m;->c:Landroidx/paging/k0;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    move-object p0, p1

    .line 53
    :cond_7
    :goto_2
    iget-object p1, p2, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 54
    .line 55
    if-eqz p3, :cond_8

    .line 56
    .line 57
    iget-object v2, p3, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 58
    .line 59
    :cond_8
    invoke-static {p0, v1, p1, v2}, Landroidx/media3/exoplayer/g;->o(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;)Landroidx/paging/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v4, Landroidx/paging/m;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object v9, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Landroidx/paging/m;-><init>(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/m0;Landroidx/paging/m0;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public static final m(Landroidx/media3/exoplayer/g;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivityManager.allNetworks"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v4, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v5, "it"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcoil/util/c;

    .line 66
    .line 67
    iget-object p1, p0, Lcoil/util/c;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcoil/h;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcoil/util/c;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iput-boolean v2, p0, Lcoil/util/c;->c:Z

    .line 82
    .line 83
    return-void
.end method

.method public static o(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;)Landroidx/paging/k0;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Landroidx/paging/i0;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Landroidx/paging/j0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Landroidx/paging/j0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    instance-of p1, p3, Landroidx/paging/h0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_2
    return-object p0

    .line 23
    :cond_3
    return-object p3
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/upstream/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/analytics/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/i;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/media3/exoplayer/h;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/h;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, Landroidx/media3/exoplayer/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public B(Lcom/criteo/publisher/Bid;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/criteo/publisher/d;->a:Lcom/criteo/publisher/logging/g;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/criteo/publisher/model/AdUnit;

    .line 10
    .line 11
    const-string v3, "adUnit"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/criteo/publisher/logging/LogMessage;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Getting bid response for "

    .line 21
    .line 22
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ". Bid: "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/criteo/publisher/p;->b(Lcom/criteo/publisher/Bid;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v2

    .line 42
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ", price: "

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/criteo/publisher/Bid;->getPrice()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v9, 0xd

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/criteo/publisher/d;->d:Lcom/criteo/publisher/concurrent/c;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/criteo/publisher/BidResponseListener;

    .line 84
    .line 85
    new-instance v2, Landroidx/media3/exoplayer/source/h0;

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    invoke-direct {v2, v3, v1, p1}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/criteo/publisher/concurrent/c;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public C(Lcom/google/android/datatransport/runtime/u;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lcom/google/android/datatransport/runtime/m;

    .line 54
    .line 55
    iget-object v9, v5, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v5, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 74
    .line 75
    invoke-static {v9}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/e;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v5, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    long-to-int v7, v7

    .line 102
    const-string v8, "JobInfoScheduler"

    .line 103
    .line 104
    const-string v9, "attemptNumber"

    .line 105
    .line 106
    if-nez p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/app/job/JobInfo;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v11, v7, :cond_1

    .line 141
    .line 142
    if-lt v12, v2, :cond_2

    .line 143
    .line 144
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 145
    .line 146
    invoke-static {v0, v8, v2}, Lorg/chromium/support_lib_boundary/util/b;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object v10, v1, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 153
    .line 154
    check-cast v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v11, v5, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 163
    .line 164
    invoke-static {v5}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/e;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v11, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 177
    .line 178
    invoke-virtual {v10, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/4 v11, 0x0

    .line 187
    if-eqz v10, :cond_3

    .line 188
    .line 189
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 212
    .line 213
    invoke-direct {v5, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 214
    .line 215
    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, Lcom/google/android/datatransport/runtime/m;

    .line 218
    .line 219
    iget-object v14, v4, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 220
    .line 221
    move/from16 v16, v7

    .line 222
    .line 223
    move-object v15, v8

    .line 224
    invoke-virtual {v3, v14, v12, v13, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a(Lcom/google/android/datatransport/e;JI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v7, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 238
    .line 239
    iget-object v7, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/util/Set;

    .line 240
    .line 241
    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 242
    .line 243
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v11, 0x1

    .line 248
    if-eqz v8, :cond_4

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    invoke-virtual {v5, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    :goto_1
    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 259
    .line 260
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_5

    .line 265
    .line 266
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 267
    .line 268
    .line 269
    :cond_5
    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 270
    .line 271
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance v7, Landroid/os/PersistableBundle;

    .line 281
    .line 282
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v8, "backendName"

    .line 289
    .line 290
    iget-object v9, v4, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "priority"

    .line 296
    .line 297
    invoke-static {v14}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/e;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 305
    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    const-string v8, "extras"

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v14, v12, v13, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a(Lcom/google/android/datatransport/e;JI)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    filled-new-array {v0, v4, v3, v10, v2}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v15}, Lorg/chromium/support_lib_boundary/util/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v3, 0x3

    .line 346
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    const-string v3, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 353
    .line 354
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public D(Landroidx/paging/m0;)V
    .locals 1

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/paging/m0;->a:Landroidx/paging/k0;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/paging/m0;->c:Landroidx/paging/k0;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/paging/m0;->b:Landroidx/paging/k0;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public E(Landroidx/paging/n0;Landroidx/paging/k0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public G()Landroidx/paging/m0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/m0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/paging/k0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/paging/k0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/paging/k0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/m0;-><init>(Landroidx/paging/k0;Landroidx/paging/k0;Landroidx/paging/k0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public a(Landroidx/media3/common/util/t;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/media3/common/util/f0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Landroidx/media3/common/util/f0;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Landroidx/media3/common/util/f0;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/f0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/media3/common/util/f0;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Landroidx/media3/common/util/f0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/media3/common/s;

    .line 62
    .line 63
    iget-wide v3, v2, Landroidx/media3/common/s;->t:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Landroidx/media3/common/r;->s:J

    .line 74
    .line 75
    new-instance v0, Landroidx/media3/common/s;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/media3/extractor/i0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/media3/extractor/i0;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Landroidx/media3/extractor/i0;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public b(Landroidx/media3/common/util/f0;Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Landroidx/media3/extractor/ts/f0;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroidx/media3/common/s;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->d()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    if-le v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v0, 0x14

    .line 18
    .line 19
    if-le v0, p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcoil/memory/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/collection/w;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/collection/w;->trimToSize(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    monitor-exit p0

    .line 38
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcoil/memory/p;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/w;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/util/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/d;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/bumptech/glide/util/pool/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/a;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/util/pool/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/bumptech/glide/util/pool/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bumptech/glide/util/pool/b;->d()Lcom/bumptech/glide/util/pool/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lcom/bumptech/glide/util/pool/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public f(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcoil/memory/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcoil/memory/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public g(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/criteo/publisher/csm/x;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/criteo/publisher/csm/x;->g(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public h(Lcom/bumptech/glide/load/engine/b0;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/b0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/b0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->h(Lcom/bumptech/glide/load/engine/b0;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bumptech/glide/load/resource/transcode/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/c;->h(Lcom/bumptech/glide/load/engine/b0;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "connectivityManager.allNetworks"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    const-string v6, "it"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/util/pool/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bumptech/glide/util/pool/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/b;->d()Lcom/bumptech/glide/util/pool/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/bumptech/glide/util/pool/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/extractor/ogg/j;

    .line 18
    .line 19
    iget v0, v0, Landroidx/media3/extractor/ogg/j;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/core/util/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/core/util/d;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/criteo/publisher/Bid;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/criteo/publisher/model/AdUnit;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/criteo/publisher/model/AdUnit;->getAdUnitType()Lcom/criteo/publisher/util/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/criteo/publisher/d;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/criteo/publisher/d;->c:Lcom/criteo/publisher/x;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/criteo/publisher/Bid;-><init>(Lcom/criteo/publisher/util/a;Lcom/criteo/publisher/x;Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->B(Lcom/criteo/publisher/Bid;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()Lcom/google/android/datatransport/runtime/m;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/datatransport/e;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/datatransport/runtime/m;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/datatransport/e;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/m;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/e;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/criteo/publisher/csm/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/criteo/publisher/csm/x;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/criteo/publisher/csm/v;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/criteo/publisher/csm/v;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/criteo/publisher/csm/x;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/csm/x;->g(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/criteo/publisher/csm/x;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/criteo/publisher/csm/x;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    monitor-exit v0

    .line 42
    return p1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7

    iget p1, p0, Landroidx/media3/exoplayer/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/cellrebel/sdk/workers/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/cellrebel/sdk/workers/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    sget p1, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->n:I

    .line 5
    iget-object p1, v1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 7
    new-instance v0, Lads_mobile_sdk/u;

    const/4 v5, 0x4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_1
    move-object v3, p2

    .line 8
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    check-cast p1, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    new-instance v1, Lads_mobile_sdk/t;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x4

    move-object v2, p0

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t;-><init>(Lretrofit2/Callback;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-object v2, p0

    :catch_2
    :goto_0
    return-void

    :pswitch_2
    move-object v2, p0

    move-object v3, p2

    .line 11
    :try_start_3
    iget-object p1, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    check-cast p1, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 13
    iget-object p2, v2, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p2, v2, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    new-instance v1, Lads_mobile_sdk/t;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t;-><init>(Lretrofit2/Callback;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    new-instance v4, Lads_mobile_sdk/t;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-direct {v4, p0, p2, v3, v5}, Lads_mobile_sdk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catch_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    .line 71
    .line 72
    sget p1, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->n:I

    .line 73
    .line 74
    iget-object p1, v1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 80
    .line 81
    new-instance v0, Lads_mobile_sdk/u;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    move-object v2, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    move-object v3, p2

    .line 93
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, p2

    .line 107
    check-cast v4, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, p2

    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    new-instance v1, Lads_mobile_sdk/u;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    move-object v2, p0

    .line 118
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-object v2, p0

    .line 126
    :catch_2
    :goto_1
    return-void

    .line 127
    :pswitch_2
    move-object v2, p0

    .line 128
    move-object v3, p2

    .line 129
    :try_start_3
    iget-object p1, v2, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 139
    .line 140
    iget-object p2, v2, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, p2

    .line 143
    check-cast v4, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 144
    .line 145
    iget-object p2, v2, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p2

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, Lads_mobile_sdk/u;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    .line 158
    .line 159
    :catch_3
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v3, Landroidx/media3/ui/l0;->exo_media_route_button_placeholder:I

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "The media route button placeholder missing layout params."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public p(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/x;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/util/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcoil3/decode/l;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcoil3/decode/l;-><init>(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lkotlin/jvm/functions/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/paging/m;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/paging/m;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public r(Landroidx/paging/n0;)Landroidx/paging/k0;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/paging/k0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/paging/k0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/paging/k0;

    .line 37
    .line 38
    return-object p1
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/extractor/l;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcoil/network/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->B(Lcom/criteo/publisher/Bid;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized u(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/media3/common/audio/h;->j(Landroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcoil/memory/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/collection/w;->maxSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcoil/memory/p;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/collection/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcoil/memory/o;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcoil/memory/w;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/w;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcoil/bitmap/a;

    .line 48
    .line 49
    invoke-interface {v1, p2}, Lcoil/bitmap/a;->c(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcoil/memory/p;

    .line 55
    .line 56
    new-instance v2, Lcoil/memory/o;

    .line 57
    .line 58
    invoke-direct {v2, p2, v0, p3}, Lcoil/memory/o;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public v()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/foundation/lazy/grid/m;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bumptech/glide/load/f;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Ljava/io/InputStream;Landroidx/compose/foundation/lazy/grid/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Lcom/bumptech/glide/load/f;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/x;->release()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/x;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/x;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/compose/foundation/lazy/grid/m;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Landroid/adservices/topics/a;->F(Ljava/util/List;Ljava/io/InputStream;Landroidx/compose/foundation/lazy/grid/m;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bumptech/glide/util/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/adservices/topics/a;->G(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/adview/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "pl_droidsonroids_gif"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public x(Landroidx/media3/datasource/h;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/v0;)V
    .locals 7

    .line 1
    new-instance v1, Landroidx/media3/extractor/l;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/l;-><init>(Landroidx/media3/common/k;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/extractor/p;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/extractor/s;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/s;->b(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, Lcom/google/common/collect/n0;->q(I)Lcom/google/common/collect/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_0
    if-ge p7, p4, :cond_7

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/media3/extractor/p;->c(Landroidx/media3/extractor/q;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput p6, v1, Landroidx/media3/extractor/l;->f:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/extractor/p;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/common/collect/g0;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/media3/extractor/p;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v5, v1, Landroidx/media3/extractor/l;->d:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p5

    .line 85
    :goto_2
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, Landroidx/media3/extractor/l;->f:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Landroidx/media3/extractor/p;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, Landroidx/media3/extractor/l;->d:J

    .line 98
    .line 99
    cmp-long p2, p2, v3

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    :goto_4
    invoke-static {p5}, Landroid/adservices/topics/a;->w(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, Landroidx/media3/extractor/l;->f:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/media3/extractor/p;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v1, Landroidx/media3/extractor/l;->d:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p4, Landroidx/media3/extractor/p;

    .line 130
    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroidx/media3/extractor/p;

    .line 136
    .line 137
    invoke-interface {p1, p8}, Landroidx/media3/extractor/p;->d(Landroidx/media3/extractor/r;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/k1;

    .line 142
    .line 143
    new-instance p5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p6, "None of the available extractors ("

    .line 146
    .line 147
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p6, Landroidx/emoji2/text/p;

    .line 151
    .line 152
    const/4 p7, 0x2

    .line 153
    const-string p8, ", "

    .line 154
    .line 155
    invoke-direct {p6, p8, p7}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/common/collect/n0;->t([Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p7, Lads_mobile_sdk/x2;

    .line 163
    .line 164
    const/16 p8, 0xc

    .line 165
    .line 166
    invoke-direct {p7, p8}, Lads_mobile_sdk/x2;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p7}, Lcom/google/common/collect/u;->z(Ljava/util/List;Lcom/google/common/base/f;)Ljava/util/AbstractList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p6, p1}, Landroidx/emoji2/text/p;->h(Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ") could read the stream."

    .line 181
    .line 182
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p4, p1, p2}, Landroidx/media3/exoplayer/source/k1;-><init>(Ljava/lang/String;Lcom/google/common/collect/v1;)V

    .line 197
    .line 198
    .line 199
    throw p4
.end method

.method public z(Landroid/app/Activity;Landroidx/window/layout/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/window/layout/i;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroidx/window/layout/i;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/window/layout/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/appcompat/app/p0;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/window/layout/adapter/sidecar/l;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "iterator(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/window/layout/adapter/sidecar/k;

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/window/layout/adapter/sidecar/k;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p2, v1, Landroidx/window/layout/adapter/sidecar/k;->c:Landroidx/window/layout/i;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/window/layout/adapter/sidecar/k;->b:Landroidx/window/layout/h;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroidx/window/layout/h;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
