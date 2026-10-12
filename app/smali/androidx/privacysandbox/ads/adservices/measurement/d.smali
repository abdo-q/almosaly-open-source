.class public final Landroidx/privacysandbox/ads/adservices/measurement/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public final synthetic u:Landroidx/privacysandbox/ads/adservices/measurement/e;

.field public final synthetic v:Landroid/net/Uri;

.field public final synthetic w:Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/e;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->u:Landroidx/privacysandbox/ads/adservices/measurement/e;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->v:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->w:Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/d;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->v:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->w:Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->u:Landroidx/privacysandbox/ads/adservices/measurement/e;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/d;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/e;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lkotlin/coroutines/e;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->t:I

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
    iput v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->t:I

    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/l;

    .line 28
    .line 29
    invoke-static {p0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->x()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->u:Landroidx/privacysandbox/ads/adservices/measurement/e;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/privacysandbox/ads/adservices/measurement/e;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->w:Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;->getInputEvent()Landroid/view/InputEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroidx/arch/core/executor/a;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v4}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/core/os/c;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Landroidx/core/os/c;-><init>(Lkotlinx/coroutines/l;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/d;->v:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 73
    .line 74
    return-object p1
.end method
