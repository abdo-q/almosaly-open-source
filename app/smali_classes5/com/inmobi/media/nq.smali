.class public final Lcom/inmobi/media/nq;
.super Lcom/inmobi/media/T0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Mf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mf;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "networkRequest"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/Z9;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/nq;->b:Lcom/inmobi/media/Mf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/mq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/mq;

    iget v1, v0, Lcom/inmobi/media/mq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/mq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/mq;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/mq;-><init>(Lcom/inmobi/media/nq;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/mq;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/mq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/t0;

    iget-object v2, p0, Lcom/inmobi/media/nq;->b:Lcom/inmobi/media/Mf;

    iput v3, v0, Lcom/inmobi/media/mq;->c:I

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/t0;->a(Lcom/inmobi/media/Mf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/Of;

    .line 4
    sget-object v0, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 5
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/l;

    move-result-object p1

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    .line 9
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;Lkotlin/jvm/functions/k;)V

    .line 10
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
