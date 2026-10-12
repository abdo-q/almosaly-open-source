.class final Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/repository/WebTokenRepoImpl;->updateData(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.repository.WebTokenRepoImpl$updateData$2$1"
    f = "WebTokenRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;->$data:Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;

    iget-object v0, p0, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;->$data:Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;-><init>(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public final invoke(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;->invoke(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;->$data:Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
