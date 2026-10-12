.class public final Lcom/inmobi/media/zp;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dp;

.field public final synthetic b:Lcom/inmobi/media/tl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/zp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/zp;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/zp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Dp;->j:Lcom/inmobi/media/Cp;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ve;->a(Lcom/inmobi/media/sl;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p1
.end method
