.class public final Lcom/inmobi/media/Qm;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Qm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/Qm;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Qm;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/Qm;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Qm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-object p1, Lcom/inmobi/media/Vm;->d:Lkotlinx/coroutines/g0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p1
.end method
