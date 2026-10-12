.class public final Lads_mobile_sdk/vd1;
.super Lads_mobile_sdk/w6;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/adview/l;

.field public final b:Landroidx/compose/foundation/text/input/internal/u;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/adview/l;Landroidx/compose/foundation/text/input/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/vd1;->a:Lcom/criteo/publisher/adview/l;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/vd1;->b:Landroidx/compose/foundation/text/input/internal/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lads_mobile_sdk/ko;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lads_mobile_sdk/td1;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vd1;->a(Lads_mobile_sdk/td1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/td1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 5
    instance-of v0, p2, Lads_mobile_sdk/ud1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ud1;

    iget v1, v0, Lads_mobile_sdk/ud1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ud1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ud1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ud1;-><init>(Lads_mobile_sdk/vd1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ud1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    iget v2, v0, Lads_mobile_sdk/ud1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ud1;->a:Lcom/criteo/publisher/adview/l;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lads_mobile_sdk/vd1;->a:Lcom/criteo/publisher/adview/l;

    iput-object p2, v0, Lads_mobile_sdk/ud1;->a:Lcom/criteo/publisher/adview/l;

    iput v3, v0, Lads_mobile_sdk/ud1;->d:I

    iget-object v2, p0, Lads_mobile_sdk/vd1;->b:Landroidx/compose/foundation/text/input/internal/u;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/foundation/text/input/internal/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Lcom/criteo/publisher/adview/l;->onAdLoaded(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vd1;->a:Lcom/criteo/publisher/adview/l;

    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/f;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    return-void
.end method
