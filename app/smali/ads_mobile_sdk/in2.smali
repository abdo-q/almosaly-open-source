.class public final Lads_mobile_sdk/in2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lads_mobile_sdk/on2;

.field public final synthetic d:Lkotlin/coroutines/i;

.field public final synthetic e:Lads_mobile_sdk/w6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/on2;Lkotlin/coroutines/i;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/in2;->c:Lads_mobile_sdk/on2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/in2;->d:Lkotlin/coroutines/i;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/in2;->e:Lads_mobile_sdk/w6;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/e;

    .line 6
    .line 7
    new-instance p1, Lads_mobile_sdk/in2;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/in2;->d:Lkotlin/coroutines/i;

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/in2;->e:Lads_mobile_sdk/w6;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/in2;->c:Lads_mobile_sdk/on2;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p3}, Lads_mobile_sdk/in2;-><init>(Lads_mobile_sdk/on2;Lkotlin/coroutines/i;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lads_mobile_sdk/in2;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/in2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/in2;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lads_mobile_sdk/in2;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v1, Lads_mobile_sdk/bv0;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, p1, v4, v4, v3}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lads_mobile_sdk/in2;->c:Lads_mobile_sdk/on2;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 40
    .line 41
    iget-object v3, v1, Lads_mobile_sdk/bv0;->d:Lads_mobile_sdk/ae1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lads_mobile_sdk/ae1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Lads_mobile_sdk/cd;->q(Lads_mobile_sdk/av0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v3, v1, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/p;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lads_mobile_sdk/gn2;

    .line 55
    .line 56
    iget-object v3, p0, Lads_mobile_sdk/in2;->e:Lads_mobile_sdk/w6;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v1, p1, v3, v4, v5}, Lads_mobile_sdk/gn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lads_mobile_sdk/in2;->a:I

    .line 63
    .line 64
    iget-object p1, p0, Lads_mobile_sdk/in2;->d:Lkotlin/coroutines/i;

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    return-object p1
.end method
