.class public final Lads_mobile_sdk/t12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r7;


# instance fields
.field public final a:Lads_mobile_sdk/bq1;

.field public final b:Ljava/util/Optional;

.field public final c:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bq1;Ljava/util/Optional;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "mraidAfmaDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionalWebView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/t12;->a:Lads_mobile_sdk/bq1;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/t12;->b:Ljava/util/Optional;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/t12;->c:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/t12;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lads_mobile_sdk/cy0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lads_mobile_sdk/nn3;->a:Lads_mobile_sdk/pn3;

    .line 15
    .line 16
    sget-object v1, Lads_mobile_sdk/pn3;->a:Lads_mobile_sdk/pn3;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lads_mobile_sdk/pn3;->b:Lads_mobile_sdk/pn3;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    new-instance p1, Lads_mobile_sdk/fb;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v2, v1}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    iget-object v1, p0, Lads_mobile_sdk/t12;->c:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    invoke-static {v1, v2, v2, p1, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
