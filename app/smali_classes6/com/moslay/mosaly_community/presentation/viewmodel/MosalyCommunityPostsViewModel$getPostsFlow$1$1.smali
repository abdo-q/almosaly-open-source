.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getPostsFlow()Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/paging/w1;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "pagindData",
        "",
        "Lcom/moslay/mosaly_community/domain/model/PostActions;",
        "modifications",
        "<anonymous>",
        "(Landroidx/paging/w1;Ljava/util/List;)Landroidx/paging/w1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityPostsViewModel$getPostsFlow$1$1"
    f = "MosalyCommunityPostsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/w1;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/mosaly_community/domain/model/PostActions;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/paging/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    invoke-direct {v0, v1, p3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/w1;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->invoke(Landroidx/paging/w1;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/paging/w1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/PostActions;

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->access$applyPostAction(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroidx/paging/w1;Lcom/moslay/mosaly_community/domain/model/PostActions;)Landroidx/paging/w1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
