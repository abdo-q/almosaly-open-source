.class public final Lads_mobile_sdk/l30;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/p30;

.field public final synthetic c:Lads_mobile_sdk/h21;

.field public final synthetic d:Lorg/chromium/net/CronetEngine;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p30;Lads_mobile_sdk/h21;Lorg/chromium/net/CronetEngine;ZZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l30;->b:Lads_mobile_sdk/p30;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/l30;->c:Lads_mobile_sdk/h21;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/l30;->d:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/l30;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/l30;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/l30;

    .line 2
    .line 3
    iget-boolean v4, p0, Lads_mobile_sdk/l30;->e:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lads_mobile_sdk/l30;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/l30;->b:Lads_mobile_sdk/p30;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/l30;->c:Lads_mobile_sdk/h21;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/l30;->d:Lorg/chromium/net/CronetEngine;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/l30;-><init>(Lads_mobile_sdk/p30;Lads_mobile_sdk/h21;Lorg/chromium/net/CronetEngine;ZZLkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/l30;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/l30;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/l30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/l30;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lads_mobile_sdk/l30;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lads_mobile_sdk/l30;->b:Lads_mobile_sdk/p30;

    .line 28
    .line 29
    iget-object v2, p0, Lads_mobile_sdk/l30;->c:Lads_mobile_sdk/h21;

    .line 30
    .line 31
    iget-object v3, p0, Lads_mobile_sdk/l30;->d:Lorg/chromium/net/CronetEngine;

    .line 32
    .line 33
    iget-boolean v4, p0, Lads_mobile_sdk/l30;->e:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Lads_mobile_sdk/l30;->f:Z

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/p30;->a(Lads_mobile_sdk/h21;Lorg/chromium/net/CronetEngine;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p1
.end method
