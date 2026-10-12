.class public final Lcom/inmobi/media/hf;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tf;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tf;ZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/tf;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/hf;->b:Z

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
    new-instance p1, Lcom/inmobi/media/hf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/tf;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/inmobi/media/hf;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/tf;ZLkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/hf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/tf;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/inmobi/media/hf;->b:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/tf;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/tf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/tf;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/inmobi/media/hf;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStateChanged(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p1
.end method
