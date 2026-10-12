.class public final Lcom/inmobi/media/Q1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;

.field public final synthetic b:Lcom/inmobi/media/T1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Q1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Q1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/U5;->a:Lcom/inmobi/media/V5;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/Ca;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p1
.end method
