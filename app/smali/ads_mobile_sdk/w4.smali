.class public interface abstract Lads_mobile_sdk/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/d3;->a:Lkotlin/text/n;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lads_mobile_sdk/w4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/dm3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dm3;

    iget v1, v0, Lads_mobile_sdk/dm3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dm3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dm3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dm3;-><init>(Lads_mobile_sdk/w4;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dm3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/dm3;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lads_mobile_sdk/dm3;->c:I

    invoke-interface {p0}, Lads_mobile_sdk/w4;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    sget-object p0, Lads_mobile_sdk/d3;->a:Lkotlin/text/n;

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Lkotlin/text/k;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Lkotlin/text/k;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkotlin/collections/h0;

    invoke-virtual {p0, v3}, Lkotlin/collections/h0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public abstract b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method
