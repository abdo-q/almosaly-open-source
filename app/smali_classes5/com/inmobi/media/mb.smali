.class public final Lcom/inmobi/media/mb;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/nb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nb;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/nb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/mb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/nb;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/nb;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/mb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/nb;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/nb;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/mb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-object p1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/nb;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/nb;->e:Lkotlinx/coroutines/q;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/r;

    .line 11
    .line 12
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
