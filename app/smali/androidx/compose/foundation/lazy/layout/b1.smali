.class public final Landroidx/compose/foundation/lazy/layout/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;
.implements Lcom/bumptech/glide/util/f;
.implements Lcom/koushikdutta/async/callback/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 23
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 24
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroidx/media3/common/util/e0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/media3/common/util/e0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 27
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 28
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroidx/media3/common/util/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/common/util/e0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/b0;Landroidx/media3/common/util/b0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p5, p2, p1}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 37
    new-instance p2, Landroidx/media3/common/audio/a;

    .line 38
    invoke-virtual {p5, p3, p1}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/common/audio/a;-><init>(Landroidx/compose/foundation/lazy/layout/b1;Landroidx/media3/common/util/d0;Landroidx/media3/exoplayer/b0;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/lazy/layout/d1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/disklrucache/c;Lcom/bumptech/glide/disklrucache/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 61
    iget-boolean p2, p2, Lcom/bumptech/glide/disklrucache/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_0
    iget p1, p1, Lcom/bumptech/glide/disklrucache/c;->g:I

    .line 63
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/manager/p;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcoil/network/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcoil/network/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/p;Lcom/google/android/exoplayer2/video/f;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 74
    sget-object p1, Lcom/google/android/exoplayer2/video/s;->e:Lcom/google/android/exoplayer2/video/s;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/oe;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/r6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/r6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/f2;->d()Lcom/ironsource/adqualitysdk/sdk/i/f2;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/r6;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/f2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1

    throw v0
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y4;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/q2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 66
    iget-boolean p2, p2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 67
    :cond_0
    iget p1, p1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->h:I

    .line 68
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lads_mobile_sdk/dj0;Lads_mobile_sdk/z6;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 15
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/nostra13/universalimageloader/cache/memory/impl/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 46
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 48
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/i;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 41
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 42
    new-instance p1, Lkotlinx/coroutines/sync/f;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lads_mobile_sdk/le;->o()Lads_mobile_sdk/ka;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 31
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/le;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    .line 32
    invoke-static {v2}, Lads_mobile_sdk/f;->A(I)I

    move-result v2

    .line 33
    invoke-static {v1, v2}, Lads_mobile_sdk/le;->f(Lads_mobile_sdk/le;I)V

    .line 34
    invoke-static {v1}, Lads_mobile_sdk/le;->c(Lads_mobile_sdk/le;)I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lads_mobile_sdk/le;->d(Lads_mobile_sdk/le;I)V

    .line 35
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 37
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/le;

    invoke-virtual {v1, p0}, Lads_mobile_sdk/le;->a(Lads_mobile_sdk/fr;)V

    .line 38
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/le;

    .line 39
    invoke-virtual {p0}, Lads_mobile_sdk/g;->a()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 40
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static d([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static f(Lcom/nostra13/universalimageloader/cache/memory/impl/a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 25

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/u0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/u0;-><init>(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v13, "The uri must be set."

    .line 17
    .line 18
    invoke-static {v3, v13}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/upstream/s;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    :try_start_0
    new-instance v5, Lcom/google/android/exoplayer2/upstream/r;

    .line 40
    .line 41
    invoke-direct {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 45
    .line 46
    const/16 v0, 0x1000

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/upstream/r;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, -0x1

    .line 60
    if-eq v7, v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v0, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/d0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_3
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/d0;->d:I

    .line 79
    .line 80
    const/16 v7, 0x133

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eq v6, v7, :cond_1

    .line 84
    .line 85
    const/16 v7, 0x134

    .line 86
    .line 87
    if-ne v6, v7, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v6, 0x5

    .line 90
    if-ge v4, v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/d0;->e:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const-string v7, "Location"

    .line 97
    .line 98
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v8, v6

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    if-eqz v8, :cond_3

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/s;->a()Landroidx/media3/extractor/wav/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, v13}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lcom/google/android/exoplayer2/upstream/s;

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Landroid/net/Uri;

    .line 142
    .line 143
    iget v2, v0, Landroidx/media3/extractor/wav/c;->b:I

    .line 144
    .line 145
    iget-object v6, v0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    check-cast v17, [B

    .line 150
    .line 151
    iget-object v6, v0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    check-cast v18, Ljava/util/Map;

    .line 156
    .line 157
    iget-wide v6, v0, Landroidx/media3/extractor/wav/c;->c:J

    .line 158
    .line 159
    iget-wide v8, v0, Landroidx/media3/extractor/wav/c;->e:J

    .line 160
    .line 161
    iget-object v10, v0, Landroidx/media3/extractor/wav/c;->i:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v23, v10

    .line 164
    .line 165
    check-cast v23, Ljava/lang/String;

    .line 166
    .line 167
    iget v0, v0, Landroidx/media3/extractor/wav/c;->d:I

    .line 168
    .line 169
    move/from16 v24, v0

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    move-wide/from16 v19, v6

    .line 174
    .line 175
    move-wide/from16 v21, v8

    .line 176
    .line 177
    invoke-direct/range {v14 .. v24}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    .line 182
    .line 183
    move-object v2, v14

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :goto_2
    :try_start_6
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 193
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/drm/c0;

    .line 194
    .line 195
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/u0;->a:Lcom/google/android/exoplayer2/upstream/p;

    .line 201
    .line 202
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/p;->getResponseHeaders()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v2
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/z6;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v7, v3, v0

    .line 6
    iget-object v0, v2, Lads_mobile_sdk/z6;->a:Lads_mobile_sdk/nd;

    .line 7
    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/qm1;

    const/16 v6, 0xbb9

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    new-instance v1, Lads_mobile_sdk/tn3;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/tn3;-><init>(ILjava/lang/Exception;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Landroid/view/MotionEvent;)V
    .locals 10

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/dj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v3, "t"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "aid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "evt"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v3, "he"

    const-class v4, Ljava/util/Map;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/z6;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 23
    iget-object p1, p1, Lads_mobile_sdk/z6;->a:Lads_mobile_sdk/nd;

    .line 24
    move-object v4, p1

    check-cast v4, Lads_mobile_sdk/qm1;

    const/16 v5, 0xbbb

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 28
    :try_start_1
    new-instance v0, Lads_mobile_sdk/tn3;

    const/16 v1, 0x7d5

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/tn3;-><init>(ILjava/lang/Exception;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/HashMap;)[B
    .locals 7

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 42
    :try_start_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "xss"

    const-class v5, Ljava/util/Map;

    const-class v6, Ljava/util/Map;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/z6;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0x7d7

    .line 47
    invoke-virtual {v3, v0, v4, v5, p1}, Lads_mobile_sdk/z6;->a(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;Landroidx/compose/foundation/lazy/layout/b1;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/c;->a(Lcom/bumptech/glide/disklrucache/c;Landroidx/compose/foundation/lazy/layout/b1;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getLicenseServerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/android/exoplayer2/g;->e:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-string v3, "text/xml"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Lcom/google/android/exoplayer2/g;->c:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v3, "application/json"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v3, "application/octet-stream"

    .line 53
    .line 54
    :goto_0
    const-string v4, "Content-Type"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "SOAPAction"

    .line 66
    .line 67
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/lazy/layout/b1;->f(Lcom/nostra13/universalimageloader/cache/memory/impl/a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p2, v0

    .line 100
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p2

    .line 102
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/drm/c0;

    .line 103
    .line 104
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 107
    .line 108
    const-string p2, "The uri must be set."

    .line 109
    .line 110
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const/4 v3, 0x0

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const-wide/16 v7, -0x1

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "No license URL"

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public endTracks()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/extractor/r;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/extractor/r;->endTracks()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/extractor/text/l;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Landroidx/media3/extractor/text/l;->i:Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "&signedRequest="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->n([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/b1;->f(Lcom/nostra13/universalimageloader/cache/memory/impl/a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/android/billingclient/api/b0;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lkotlin/reflect/i0;->i(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/android/billingclient/api/b0;)Lcom/bumptech/glide/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public h()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/bumptech/glide/disklrucache/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/b;->f:Landroidx/compose/foundation/lazy/layout/b1;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/bumptech/glide/disklrucache/b;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/b;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/bumptech/glide/disklrucache/c;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public i(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/r3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/r3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/r3;->y:I

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
    iput v1, v0, Landroidx/paging/r3;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/r3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/r3;-><init>(Landroidx/compose/foundation/lazy/layout/b1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/r3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/r3;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/paging/r3;->v:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/paging/r3;->u:Lkotlinx/coroutines/i1;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/paging/r3;->t:Landroidx/compose/foundation/lazy/layout/b1;

    .line 42
    .line 43
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/paging/r3;->t:Landroidx/compose/foundation/lazy/layout/b1;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/paging/r3;->u:Lkotlinx/coroutines/i1;

    .line 67
    .line 68
    iput-object p2, v0, Landroidx/paging/r3;->v:Lkotlinx/coroutines/sync/f;

    .line 69
    .line 70
    iput v3, v0, Landroidx/paging/r3;->y:I

    .line 71
    .line 72
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 83
    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/d0;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lads_mobile_sdk/o4;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public k(Landroidx/media3/extractor/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/paging/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/s3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/s3;->y:I

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
    iput v1, v0, Landroidx/paging/s3;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/s3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/s3;-><init>(Landroidx/compose/foundation/lazy/layout/b1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/s3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/s3;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/s3;->v:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/paging/s3;->u:Lkotlinx/coroutines/i1;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/paging/s3;->t:Landroidx/compose/foundation/lazy/layout/b1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Landroidx/paging/s3;->v:Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/paging/s3;->u:Lkotlinx/coroutines/i1;

    .line 64
    .line 65
    iget-object v6, v0, Landroidx/paging/s3;->t:Landroidx/compose/foundation/lazy/layout/b1;

    .line 66
    .line 67
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lkotlinx/coroutines/sync/f;

    .line 77
    .line 78
    iput-object p0, v0, Landroidx/paging/s3;->t:Landroidx/compose/foundation/lazy/layout/b1;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/paging/s3;->u:Lkotlinx/coroutines/i1;

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/paging/s3;->v:Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    iput v4, v0, Landroidx/paging/s3;->y:I

    .line 85
    .line 86
    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v6, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object p1, p2

    .line 96
    :goto_1
    :try_start_1
    iget-object p2, v6, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lkotlinx/coroutines/i1;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p2}, Lkotlinx/coroutines/i1;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 116
    .line 117
    new-instance v7, Landroidx/paging/q3;

    .line 118
    .line 119
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lorg/greenrobot/eventbus/i;

    .line 122
    .line 123
    invoke-direct {v7, v8}, Landroidx/paging/q3;-><init>(Lorg/greenrobot/eventbus/i;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v7}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    if-eqz p2, :cond_9

    .line 130
    .line 131
    iput-object v6, v0, Landroidx/paging/s3;->t:Landroidx/compose/foundation/lazy/layout/b1;

    .line 132
    .line 133
    iput-object v2, v0, Landroidx/paging/s3;->u:Lkotlinx/coroutines/i1;

    .line 134
    .line 135
    iput-object p1, v0, Landroidx/paging/s3;->v:Lkotlinx/coroutines/sync/a;

    .line 136
    .line 137
    iput v3, v0, Landroidx/paging/s3;->y:I

    .line 138
    .line 139
    invoke-interface {p2, v0}, Lkotlinx/coroutines/i1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_8

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_8
    move-object v1, v2

    .line 147
    move-object v0, v6

    .line 148
    :goto_4
    move-object v6, v0

    .line 149
    move-object v2, v1

    .line 150
    :cond_9
    iput-object v2, v6, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/f2;->d()Lcom/ironsource/adqualitysdk/sdk/i/f2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/f2;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "Dg==\n"

    .line 19
    .line 20
    const-string v5, "IO9Te7m1vM0=\n"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/le;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y4;->G0(Lcom/ironsource/adqualitysdk/sdk/i/y4;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object p1, p3

    .line 81
    :cond_1
    iget-object p3, v0, Lcom/ironsource/adqualitysdk/sdk/i/q2;->e:Lcom/ironsource/adqualitysdk/sdk/i/qr;

    .line 82
    .line 83
    iget-object v4, p3, Lcom/ironsource/adqualitysdk/sdk/i/qr;->a:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-static {v4, v3, v5, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->g(Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/lang/String;ZZLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gt;

    .line 90
    .line 91
    invoke-direct {v4, p3, v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/qr;Ljava/lang/String;ZLjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    :try_start_2
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gt;

    .line 98
    .line 99
    invoke-direct {v4, p3, v3, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/qr;Ljava/lang/String;ZLjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/yq;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->c(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "zMYIeFJ5zkb/2xF+Tj6H\n"

    .line 121
    .line 122
    const-string v4, "ibR6FyBZpyg=\n"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, "7Y/dGEZQlL2ijJg=\n"

    .line 139
    .line 140
    const-string v3, "zeK4bC4/8J0=\n"

    .line 141
    .line 142
    invoke-static {p2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "BtGuOeE3ArpU\n"

    .line 153
    .line 154
    const-string v1, "Jr3HSpVSbN8=\n"

    .line 155
    .line 156
    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p3, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :catchall_2
    :goto_2
    return-void
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/koushikdutta/async/w;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lcom/koushikdutta/async/t;->c:Lcom/koushikdutta/async/callback/c;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/koushikdutta/async/t;->b:Lcom/koushikdutta/async/callback/a;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/f;->onCompleted(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/i0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/extractor/r;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/extractor/text/l;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Landroidx/media3/extractor/text/l;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/media3/extractor/text/i;

    .line 43
    .line 44
    invoke-direct {v2, p2, v1}, Landroidx/media3/extractor/text/l;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/text/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
