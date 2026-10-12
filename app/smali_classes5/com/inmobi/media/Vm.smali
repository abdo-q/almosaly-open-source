.class public final Lcom/inmobi/media/Vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Vm;

.field public static final b:Lcom/inmobi/media/Oi;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lkotlinx/coroutines/g0;

.field public static e:Lcom/inmobi/media/Ym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Vm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Vm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Oi;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/Vm;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
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

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 12
    sget-object v0, Lcom/inmobi/media/Vm;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sget-object v0, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/Vm;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 5
    sget-object v0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 6
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 7
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance v2, Lcom/inmobi/media/Tm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Tm;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/e;)V

    invoke-static {v1, v2, p0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/Rm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Rm;

    iget v1, v0, Lcom/inmobi/media/Rm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Rm;-><init>(Lcom/inmobi/media/Vm;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Rm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/Rm;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance v2, Lcom/inmobi/media/Sm;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/inmobi/media/Sm;-><init>(Lkotlin/coroutines/e;)V

    iput v4, v0, Lcom/inmobi/media/Rm;->c:I

    invoke-static {p1, v2, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    iput v3, v0, Lcom/inmobi/media/Rm;->c:I

    invoke-static {v0}, Lcom/inmobi/media/Vm;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 4
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
