.class public abstract Lads_mobile_sdk/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc1;)V
    .locals 1

    .line 1
    const-string v0, "internalAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ov;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/m9;)V
    .locals 1

    .line 3
    const-string v0, "flagValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ov;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 5
    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ov;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(J)I
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static b(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/ov;->i(I)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static j(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()Lads_mobile_sdk/ko;
    .locals 1

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/ov;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ko;

    return-object v0
.end method

.method public a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/rk1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/rk1;

    iget v1, v0, Lads_mobile_sdk/rk1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rk1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rk1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rk1;-><init>(Lads_mobile_sdk/ov;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rk1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/rk1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rk1;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/rk1;->a:Ljava/lang/Object;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lads_mobile_sdk/ov;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/t2;

    .line 4
    sget-object v5, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    const-string v5, "]"

    const/4 v6, 0x0

    .line 5
    const-string v7, "Configuring JsContext with modifier ["

    invoke-static {v7, v4, v5, v6}, Lads_mobile_sdk/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object v2, v0, Lads_mobile_sdk/rk1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/rk1;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/rk1;->e:I

    invoke-interface {p2, v2, v0}, Lads_mobile_sdk/t2;->a(Ljava/lang/Object;Lads_mobile_sdk/rk1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;
    .locals 1

    .line 8
    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/ov;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/m9;

    check-cast v0, Lads_mobile_sdk/eo;

    invoke-virtual {v0, p1, p3}, Lads_mobile_sdk/eo;->a(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public abstract a(B)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(I[B)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(ILads_mobile_sdk/hr;)V
.end method

.method public abstract b(Lads_mobile_sdk/g;)V
.end method

.method public abstract b(Lads_mobile_sdk/hr;)V
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(IJ)V
.end method

.method public abstract d(J)V
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ov;->a()Lads_mobile_sdk/ko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/ko;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e(II)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(II)V
.end method

.method public getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ov;->a()Lads_mobile_sdk/ko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/ko;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract h(II)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method
