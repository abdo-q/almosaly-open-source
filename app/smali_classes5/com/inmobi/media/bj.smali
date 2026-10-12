.class public final Lcom/inmobi/media/bj;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/ej;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/ej;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/ej;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/bj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/ej;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/ej;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/bj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    iget-object p1, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/ej;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ej;->a(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p1
.end method
