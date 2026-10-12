.class final Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.doaa_requests.adapters.DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1"
    f = "DoaaRequestAdapter.kt"
    l = {
        0x1d7,
        0x1d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field final synthetic $holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

.field final synthetic $position:I

.field final synthetic $result:Ljava/lang/String;

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/DoaaResponse;IILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "II",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$result:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iput-object p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iput p4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$type:I

    iput p5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$position:I

    iput-object p6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

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

    new-instance v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;

    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$result:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iget-object v3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget v4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$type:I

    iget v5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$position:I

    iget-object v6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;-><init>(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/DoaaResponse;IILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v10, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$result:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->access$getSavedAmeenList$p(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getAMEEN_LIST()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->access$getSavedAmeenList$p(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 71
    .line 72
    iget p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$type:I

    .line 73
    .line 74
    new-instance v5, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 80
    .line 81
    iget v8, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$position:I

    .line 82
    .line 83
    iget-object v9, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 84
    .line 85
    iput v3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->label:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v10, p0

    .line 89
    invoke-virtual/range {v4 .. v10}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setAmeenAccordingToType(Ljava/lang/Integer;Lcom/moslay/doaa_requests/entities/DoaaResponse;ZILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v10, p0

    .line 97
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 98
    .line 99
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 100
    .line 101
    new-instance v1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1$1;

    .line 102
    .line 103
    iget-object v3, v10, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 104
    .line 105
    iget-object v4, v10, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v1, v3, v4, v5}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1$1;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V

    .line 109
    .line 110
    .line 111
    iput v2, v10, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1$1;->label:I

    .line 112
    .line 113
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 121
    .line 122
    return-object p1
.end method
