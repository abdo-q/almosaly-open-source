.class public final Lcom/inmobi/media/po;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

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
    new-instance p1, Lcom/inmobi/media/po;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/po;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/po;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/Bo;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Co;->e:Lcom/inmobi/media/ep;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/Te;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/inmobi/media/Te;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
