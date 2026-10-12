.class public final Lcom/inmobi/media/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

.field public final d:Lcom/inmobi/media/Z9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adChoiceConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/x;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "toString(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "AdChoice-Image-"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/inmobi/media/x;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x;Lcom/inmobi/media/nl;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p4, Lcom/inmobi/media/t;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/t;

    iget v1, v0, Lcom/inmobi/media/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/t;-><init>(Lcom/inmobi/media/x;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/t;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    int-to-long p3, p3

    .line 4
    new-instance v2, Lcom/inmobi/media/w;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;Lcom/inmobi/media/nl;Lkotlin/coroutines/e;)V

    iput v3, v0, Lcom/inmobi/media/t;->c:I

    invoke-static {p3, p4, v2, v0}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 5
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ye;)Ljava/lang/Object;
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getWidth()I

    move-result v0

    goto :goto_5

    .line 8
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    move v7, v0

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getHeight()I

    move-result v0

    goto :goto_7

    .line 9
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getLoadTimeout()I

    move-result v5

    .line 10
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    const-string v0, "Invalid URL: "

    const-string v1, "AdChoiceViewManager"

    .line 12
    invoke-static {v0, v4, p1, v1}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 13
    :cond_7
    new-instance p1, Lcom/inmobi/media/dd;

    invoke-direct {p1}, Lcom/inmobi/media/dd;-><init>()V

    throw p1

    .line 14
    :cond_8
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 15
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 16
    new-instance v2, Lcom/inmobi/media/s;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/s;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;IIILkotlin/coroutines/e;)V

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
