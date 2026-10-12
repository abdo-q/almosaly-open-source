.class final Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.doaa_requests.adapters.DoaaRequestAdapter$shareDoaa$1$1"
    f = "DoaaRequestAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->$result:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;

    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->$result:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;-><init>(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->$result:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
