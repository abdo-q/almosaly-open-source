.class public final Lcom/androidnetworking/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/z;
.implements Landroidx/appcompat/widget/z1;
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Landroidx/compose/animation/core/t;
.implements Lcom/bumptech/glide/util/pool/a;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/model/a;
.implements Lcom/bumptech/glide/load/model/c0;
.implements Lcom/bumptech/glide/load/resource/bitmap/k;
.implements Lcom/cellrebel/sdk/utils/location/LocationCallback;
.implements Lcom/criteo/publisher/a;
.implements Lcom/vungle/ads/BidTokenCallback;
.implements Lcom/google/android/exoplayer2/source/dash/p;


# static fields
.field public static c:Lcom/androidnetworking/core/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/androidnetworking/core/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/androidnetworking/core/d;

    invoke-direct {p1}, Lcom/androidnetworking/core/d;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/core/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcoil3/s;Lcom/criteo/publisher/adview/l;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lcom/androidnetworking/core/c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/androidnetworking/core/c;->a:I

    iput-object p1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/androidnetworking/core/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 13
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static r()Lcom/androidnetworking/core/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/androidnetworking/core/c;->c:Lcom/androidnetworking/core/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/androidnetworking/core/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/androidnetworking/core/c;->c:Lcom/androidnetworking/core/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/androidnetworking/core/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/androidnetworking/core/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/androidnetworking/core/c;->c:Lcom/androidnetworking/core/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/androidnetworking/core/c;->c:Lcom/androidnetworking/core/c;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Landroidx/compose/ui/graphics/r;->c(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->f(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->c(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public B(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->c(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/drm/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lkotlin/reflect/d;Lkotlin/jvm/functions/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/core/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Landroidx/window/core/e;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/k;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/ClassLoader;

    .line 15
    .line 16
    const-string p2, "java.util.function.Predicate"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "loadClass(...)"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "newProxyInstance(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public c(Landroidx/appcompat/view/menu/o;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/app/h0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/h0;->q(Landroidx/appcompat/view/menu/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(Lcom/bumptech/glide/load/model/y;)Lcom/bumptech/glide/load/model/r;
    .locals 2

    .line 1
    iget p1, p0, Lcom/androidnetworking/core/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bumptech/glide/load/model/d0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/d0;-><init>(Lcom/bumptech/glide/load/model/c0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/res/AssetManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/text/input/internal/w;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/bumptech/glide/load/engine/m;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/m;Landroidx/media3/exoplayer/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()J
    .locals 6

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public e(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public g(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/i;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get(I)Landroidx/compose/animation/core/c0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/core/c0;

    .line 4
    .line 5
    return-object p1
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/androidnetworking/core/c;->k()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/androidnetworking/core/c;->k()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, v3

    .line 30
    :goto_0
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-wide v0, Landroidx/compose/ui/unit/o;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2, v0}, Lorg/chromium/support_lib_boundary/util/b;->C(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public j(Landroidx/appcompat/view/menu/o;Landroidx/appcompat/view/menu/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Landroidx/appcompat/view/menu/g;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public k()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public l(Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/o;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/o;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/h0;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public n(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(Lcoil3/request/ImageRequest;Lcoil3/memory/a;Lcoil3/size/i;Lcoil3/size/g;)Lcoil3/memory/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v3, v3, Lcoil3/request/b;->a:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_1
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v5, v3, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcoil3/s;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcoil3/s;->c()Lcoil3/memory/c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lcoil3/memory/c;->a(Lcoil3/memory/a;)Lcoil3/memory/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v6, v5, Lcoil3/memory/b;->a:Lcoil3/l;

    .line 41
    .line 42
    instance-of v7, v6, Lcoil3/a;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcoil3/a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-nez v7, :cond_4

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v7, v7, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    :cond_5
    invoke-static {v0, v7}, Lcom/criteo/publisher/adview/l;->n(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_2
    if-nez v7, :cond_8

    .line 70
    .line 71
    :cond_6
    move-object v11, v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :cond_7
    const/4 v8, 0x0

    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_8
    iget-object v1, v1, Lcoil3/memory/a;->b:Ljava/util/Map;

    .line 77
    .line 78
    const-string v7, "coil#size"

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v2}, Lcoil3/size/i;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :cond_9
    :goto_3
    move-object v11, v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_a
    iget-object v1, v5, Lcoil3/memory/b;->b:Ljava/util/Map;

    .line 104
    .line 105
    const-string v7, "coil#is_sampled"

    .line 106
    .line 107
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    const/4 v1, 0x0

    .line 119
    :goto_4
    if-eqz v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_c
    const/4 v1, 0x0

    .line 127
    :goto_5
    if-nez v1, :cond_d

    .line 128
    .line 129
    sget-object v1, Lcoil3/size/i;->c:Lcoil3/size/i;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v7, Lcoil3/size/d;->b:Lcoil3/size/d;

    .line 142
    .line 143
    if-ne v1, v7, :cond_d

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_d
    invoke-interface {v6}, Lcoil3/l;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v6}, Lcoil3/l;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    instance-of v6, v6, Lcoil3/a;

    .line 155
    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    sget-object v6, Lcoil3/request/h;->b:Landroidx/core/view/accessibility/c;

    .line 159
    .line 160
    invoke-static {v0, v6}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcoil3/size/i;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    sget-object v6, Lcoil3/size/i;->c:Lcoil3/size/i;

    .line 168
    .line 169
    :goto_6
    iget-object v10, v2, Lcoil3/size/i;->a:Lcoil3/size/c;

    .line 170
    .line 171
    instance-of v11, v10, Lcoil3/size/a;

    .line 172
    .line 173
    const v12, 0x7fffffff

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_f

    .line 177
    .line 178
    check-cast v10, Lcoil3/size/a;

    .line 179
    .line 180
    iget v10, v10, Lcoil3/size/a;->a:I

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move v10, v12

    .line 184
    :goto_7
    iget-object v11, v6, Lcoil3/size/i;->a:Lcoil3/size/c;

    .line 185
    .line 186
    instance-of v13, v11, Lcoil3/size/a;

    .line 187
    .line 188
    if-eqz v13, :cond_10

    .line 189
    .line 190
    check-cast v11, Lcoil3/size/a;

    .line 191
    .line 192
    iget v11, v11, Lcoil3/size/a;->a:I

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    move v11, v12

    .line 196
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v2, v2, Lcoil3/size/i;->b:Lcoil3/size/c;

    .line 201
    .line 202
    instance-of v11, v2, Lcoil3/size/a;

    .line 203
    .line 204
    if-eqz v11, :cond_11

    .line 205
    .line 206
    check-cast v2, Lcoil3/size/a;

    .line 207
    .line 208
    iget v2, v2, Lcoil3/size/a;->a:I

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    move v2, v12

    .line 212
    :goto_9
    iget-object v6, v6, Lcoil3/size/i;->b:Lcoil3/size/c;

    .line 213
    .line 214
    instance-of v11, v6, Lcoil3/size/a;

    .line 215
    .line 216
    if-eqz v11, :cond_12

    .line 217
    .line 218
    check-cast v6, Lcoil3/size/a;

    .line 219
    .line 220
    iget v6, v6, Lcoil3/size/a;->a:I

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_12
    move v6, v12

    .line 224
    :goto_a
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-double v13, v10

    .line 229
    move-object v11, v5

    .line 230
    const/4 v6, 0x0

    .line 231
    int-to-double v4, v1

    .line 232
    div-double/2addr v13, v4

    .line 233
    int-to-double v4, v2

    .line 234
    int-to-double v8, v7

    .line 235
    div-double/2addr v4, v8

    .line 236
    if-eq v10, v12, :cond_13

    .line 237
    .line 238
    if-eq v2, v12, :cond_13

    .line 239
    .line 240
    move-object/from16 v8, p4

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_13
    sget-object v8, Lcoil3/size/g;->b:Lcoil3/size/g;

    .line 244
    .line 245
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_16

    .line 250
    .line 251
    const/4 v15, 0x1

    .line 252
    if-ne v8, v15, :cond_15

    .line 253
    .line 254
    cmpg-double v8, v13, v4

    .line 255
    .line 256
    if-gez v8, :cond_14

    .line 257
    .line 258
    sub-int/2addr v10, v1

    .line 259
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_c
    const/4 v15, 0x1

    .line 264
    goto :goto_e

    .line 265
    :cond_14
    sub-int/2addr v2, v7

    .line 266
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_d
    move-wide v13, v4

    .line 271
    goto :goto_c

    .line 272
    :cond_15
    new-instance v0, Lads_mobile_sdk/w7;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_16
    cmpl-double v8, v13, v4

    .line 279
    .line 280
    if-lez v8, :cond_17

    .line 281
    .line 282
    sub-int/2addr v10, v1

    .line 283
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto :goto_c

    .line 288
    :cond_17
    sub-int/2addr v2, v7

    .line 289
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_d

    .line 294
    :goto_e
    if-gt v1, v15, :cond_18

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_18
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    if-eqz v0, :cond_1a

    .line 308
    .line 309
    if-ne v0, v15, :cond_19

    .line 310
    .line 311
    cmpg-double v0, v13, v1

    .line 312
    .line 313
    if-gtz v0, :cond_7

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_19
    new-instance v0, Lads_mobile_sdk/w7;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_1a
    cmpg-double v0, v13, v1

    .line 323
    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    :goto_f
    move v8, v15

    .line 327
    :goto_10
    if-eqz v8, :cond_1b

    .line 328
    .line 329
    return-object v11

    .line 330
    :cond_1b
    :goto_11
    return-object v6
.end method

.method public onBidTokenCollected(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Liftoff Monetize bidding token="

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBidTokenError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v0, "Liftoff Monetize returned an empty bid token."

    .line 4
    .line 5
    const-string v1, "com.google.ads.mediation.vungle"

    .line 6
    .line 7
    const/16 v2, 0x6c

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/k;->c(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/k;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/k;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/k;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()Landroidx/media3/decoder/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Landroidx/media3/exoplayer/drm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/i;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/o;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/criteo/publisher/o;->e:Lcom/criteo/publisher/tasks/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/tasks/c;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/criteo/publisher/o;->a:Lcom/google/android/exoplayer2/util/s;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/compose/ui/graphics/e0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/r;->c(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public w(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/h;)Lcoil3/memory/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lcoil3/request/b;->d:Lcoil3/request/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcoil3/memory/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p3, p1}, Lcoil3/memory/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    iget-object p4, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Lcoil3/s;

    .line 35
    .line 36
    iget-object p4, p4, Lcoil3/s;->d:Lcoil3/f;

    .line 37
    .line 38
    iget-object p4, p4, Lcoil3/f;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, v0, :cond_7

    .line 47
    .line 48
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lkotlin/l;

    .line 53
    .line 54
    iget-object v5, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcoil3/key/a;

    .line 57
    .line 58
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlin/reflect/d;

    .line 61
    .line 62
    invoke-interface {v4, p2}, Lkotlin/reflect/d;->l(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    const-string v4, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v4, v5, Lcoil3/key/a;->a:I

    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Lcoil3/u;

    .line 80
    .line 81
    iget-object v4, v4, Lcoil3/u;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_0
    move-object v4, p2

    .line 86
    check-cast v4, Lcoil3/u;

    .line 87
    .line 88
    iget-object v5, v4, Lcoil3/u;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "file"

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    :cond_2
    iget-object v5, v4, Lcoil3/u;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    sget-object v5, Lcoil3/util/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    iget-object v5, v4, Lcoil3/u;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, Lcoil3/n;->g(Lcoil3/u;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "android_asset"

    .line 123
    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v5, Lcoil3/request/h;->c:Landroidx/core/view/accessibility/c;

    .line 132
    .line 133
    invoke-static {p3, v5}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-static {v4}, Lcoil3/n;->f(Lcoil3/u;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-object v6, p3, Lcoil3/request/m;->f:Lokio/p;

    .line 152
    .line 153
    sget-object v7, Lokio/a0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v2}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lokio/p;->e(Lokio/a0;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Ljava/io/Serializable;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Long;

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x2d

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p3, "no such file: "

    .line 198
    .line 199
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_5
    :goto_1
    move-object v4, v1

    .line 214
    goto :goto_2

    .line 215
    :pswitch_1
    move-object v4, p2

    .line 216
    check-cast v4, Lcoil3/u;

    .line 217
    .line 218
    iget-object v5, v4, Lcoil3/u;->c:Ljava/lang/String;

    .line 219
    .line 220
    const-string v6, "android.resource"

    .line 221
    .line 222
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x3a

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v4, p3, Lcoil3/request/m;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v6, Lcoil3/util/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x30

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_2
    if-eqz v4, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    move-object v4, v1

    .line 272
    :goto_3
    if-nez v4, :cond_8

    .line 273
    .line 274
    :goto_4
    return-object v1

    .line 275
    :cond_8
    sget-object p2, Lcoil3/request/h;->a:Landroidx/core/view/accessibility/c;

    .line 276
    .line 277
    invoke-static {p1, p2}, Lcoil3/n;->d(Lcoil3/request/ImageRequest;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_9

    .line 288
    .line 289
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p2, p3, Lcoil3/request/m;->b:Lcoil3/size/i;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcoil3/size/i;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const-string p3, "coil#size"

    .line 304
    .line 305
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance p2, Lcoil3/memory/a;

    .line 309
    .line 310
    invoke-direct {p2, v4, p1}, Lcoil3/memory/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    return-object p2

    .line 314
    :cond_9
    new-instance p2, Lcoil3/memory/a;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, v4, p1}, Lcoil3/memory/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    return-object p2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/audio/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/exoplayer2/audio/o;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/audio/o;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public y(Landroidx/media3/exoplayer/drm/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
