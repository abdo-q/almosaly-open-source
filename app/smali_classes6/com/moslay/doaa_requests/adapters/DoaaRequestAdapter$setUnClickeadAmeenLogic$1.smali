.class final Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setUnClickeadAmeenLogic(ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILcom/moslay/doaa_requests/entities/Ameen;)V
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
    c = "com.moslay.doaa_requests.adapters.DoaaRequestAdapter$setUnClickeadAmeenLogic$1"
    f = "DoaaRequestAdapter.kt"
    l = {
        0x1d2,
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ameen:Lcom/moslay/doaa_requests/entities/Ameen;

.field final synthetic $currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field final synthetic $holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

.field final synthetic $position:I

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/Ameen;Lcom/moslay/doaa_requests/entities/DoaaResponse;IILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
            "Lcom/moslay/doaa_requests/entities/Ameen;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "II",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$ameen:Lcom/moslay/doaa_requests/entities/Ameen;

    iput-object p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iput p4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$type:I

    iput p5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$position:I

    iput-object p6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;

    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$ameen:Lcom/moslay/doaa_requests/entities/Ameen;

    iget-object v3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget v4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$type:I

    iget v5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$position:I

    iget-object v6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/Ameen;Lcom/moslay/doaa_requests/entities/DoaaResponse;IILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$ameen:Lcom/moslay/doaa_requests/entities/Ameen;

    .line 41
    .line 42
    iput v3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v4, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->deleteAmeen(Landroid/content/Context;Lcom/moslay/doaa_requests/entities/Ameen;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move-object v4, p1

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 55
    .line 56
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 57
    .line 58
    new-instance v3, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 63
    .line 64
    iget v7, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$type:I

    .line 65
    .line 66
    iget v8, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$position:I

    .line 67
    .line 68
    iget-object v9, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v3 .. v10}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;-><init>(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/DoaaResponse;IILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    return-object p1
.end method
