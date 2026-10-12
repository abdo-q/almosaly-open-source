.class public final Lcom/inmobi/media/T;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

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
    new-instance v0, Lcom/inmobi/media/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/V;Lkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/inmobi/media/T;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/V;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/inmobi/media/S;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/inmobi/media/S;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/inmobi/media/i4;->a(Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/V;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1
.end method
