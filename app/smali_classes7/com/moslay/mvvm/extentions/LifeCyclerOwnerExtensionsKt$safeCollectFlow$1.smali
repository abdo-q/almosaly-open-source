.class final Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.extentions.LifeCyclerOwnerExtensionsKt$safeCollectFlow$1"
    f = "LifeCyclerOwnerExtensions.kt"
    l = {
        0xd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $result:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_safeCollectFlow:Landroidx/lifecycle/y;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$this_safeCollectFlow:Landroidx/lifecycle/y;

    iput-object p2, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$flow:Lkotlinx/coroutines/flow/h;

    iput-object p4, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$result:Lkotlin/jvm/functions/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;

    iget-object v1, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$this_safeCollectFlow:Landroidx/lifecycle/y;

    iget-object v2, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$flow:Lkotlinx/coroutines/flow/h;

    iget-object v4, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$result:Lkotlin/jvm/functions/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$this_safeCollectFlow:Landroidx/lifecycle/y;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    new-instance v3, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$flow:Lkotlinx/coroutines/flow/h;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->$result:Lkotlin/jvm/functions/k;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt$safeCollectFlow$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/w0;->m(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    return-object p1
.end method
