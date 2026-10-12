.class public final Lcom/inmobi/media/Zg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Zg;

.field public static final b:Lkotlin/i;

.field public static final c:Lkotlin/i;

.field public static final d:Lkotlin/i;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Zg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Zg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/ms;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/inmobi/media/Zg;->b:Lkotlin/i;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/ms;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/inmobi/media/Zg;->c:Lkotlin/i;

    .line 31
    .line 32
    new-instance v0, Lcom/inmobi/media/ms;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/inmobi/media/Zg;->d:Lkotlin/i;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/inmobi/media/Zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Q5;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Q5;

    .line 2
    sget-object v1, Lcom/inmobi/media/Zg;->b:Lkotlin/i;

    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gh;

    .line 3
    invoke-direct {v0, v1}, Lcom/inmobi/media/Q5;-><init>(Lcom/inmobi/media/Gh;)V

    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/n9;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/n9;

    .line 2
    sget-object v1, Lcom/inmobi/media/Zg;->b:Lkotlin/i;

    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gh;

    .line 3
    invoke-direct {v0, v1}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/Gh;)V

    return-object v0
.end method

.method public static final c()Lcom/inmobi/media/Gh;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Gh;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/Gh;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Gh;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/inmobi/media/Wg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Wg;

    iget v1, v0, Lcom/inmobi/media/Wg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wg;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wg;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Wg;-><init>(Lcom/inmobi/media/Zg;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/inmobi/media/Wg;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v1, v6, Lcom/inmobi/media/Wg;->e:I

    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    iget-object p1, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p1

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    sget-object p3, Lcom/inmobi/media/Zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p3, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 31
    iput-object p1, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    iput-object p2, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    iput v3, v6, Lcom/inmobi/media/Wg;->e:I

    .line 32
    iget-object p3, p1, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 33
    const-string v1, "UPDATE pings SET status=\"idle\" WHERE status=\"in_progress\""

    invoke-virtual {p3, v1, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v7

    :goto_2
    if-ne p3, v0, :cond_3

    goto :goto_4

    .line 34
    :goto_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    .line 35
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, v8

    const/4 p3, 0x0

    .line 36
    iput-object p3, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    iput-object p3, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    iput v2, v6, Lcom/inmobi/media/Wg;->e:I

    move-wide v2, v3

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Gh;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    :goto_4
    return-object v0

    .line 37
    :cond_6
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/l;

    .line 39
    iget-object p3, p2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    iget-object p2, p2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 42
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 43
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 44
    const-string v0, "_"

    .line 45
    invoke-static {p2, p3, v0}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance p3, Lkotlin/l;

    const-string/jumbo v0, "trigger"

    invoke-direct {p3, v0, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance p2, Ljava/lang/Short;

    const/16 v0, 0x942

    invoke-direct {p2, v0}, Ljava/lang/Short;-><init>(S)V

    .line 48
    new-instance v0, Lkotlin/l;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    filled-new-array {p3, v0}, [Lkotlin/l;

    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 51
    const-string p3, "PingFailed"

    invoke-static {p3, p2}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    return-object v7
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v1, p1, Lcom/inmobi/media/Xg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Xg;

    iget v2, v1, Lcom/inmobi/media/Xg;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Xg;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Xg;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Xg;-><init>(Lcom/inmobi/media/Zg;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Xg;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    iget v3, v1, Lcom/inmobi/media/Xg;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v0

    .line 10
    :cond_5
    sget-object v3, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 11
    sget-object v3, Lcom/inmobi/media/Zg;->b:Lkotlin/i;

    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Gh;

    .line 12
    iput v6, v1, Lcom/inmobi/media/Xg;->c:I

    invoke-virtual {p0, v3, p1, v1}, Lcom/inmobi/media/Zg;->a(Lcom/inmobi/media/Gh;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_7

    .line 13
    :cond_6
    :goto_1
    sget-object p1, Lcom/inmobi/media/Zg;->c:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/n9;

    .line 14
    iput v5, v1, Lcom/inmobi/media/Xg;->c:I

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 18
    iget-object v5, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v6, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    if-ne v5, v6, :cond_7

    .line 19
    iput-object v3, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 20
    invoke-virtual {p1, v1}, Lcom/inmobi/media/P7;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    :goto_4
    sget-object p1, Lcom/inmobi/media/Zg;->d:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Q5;

    .line 22
    iput v4, v1, Lcom/inmobi/media/Xg;->c:I

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v3, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 26
    iget-object v4, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v5, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    if-ne v4, v5, :cond_a

    .line 27
    iput-object v3, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 28
    invoke-virtual {p1, v1}, Lcom/inmobi/media/eg;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-ne p1, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_6
    if-ne p1, v2, :cond_c

    :goto_7
    return-object v2

    :cond_c
    :goto_8
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v1, p1, Lcom/inmobi/media/Yg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Yg;

    iget v2, v1, Lcom/inmobi/media/Yg;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Yg;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Yg;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Yg;-><init>(Lcom/inmobi/media/Zg;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Yg;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    iget v3, v1, Lcom/inmobi/media/Yg;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    sget-object p1, Lcom/inmobi/media/Zg;->c:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/n9;

    .line 7
    iput v5, v1, Lcom/inmobi/media/Yg;->c:I

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 11
    iget-object v5, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v6, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v5, v6, :cond_4

    .line 12
    iput-object v3, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 13
    invoke-virtual {p1, v1}, Lcom/inmobi/media/P7;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    :goto_3
    sget-object p1, Lcom/inmobi/media/Zg;->d:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Q5;

    .line 15
    iput v4, v1, Lcom/inmobi/media/Yg;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 18
    iget-object v4, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v5, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v4, v5, :cond_7

    .line 19
    iput-object v3, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 20
    invoke-virtual {p1, v1}, Lcom/inmobi/media/eg;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    return-object v0
.end method
