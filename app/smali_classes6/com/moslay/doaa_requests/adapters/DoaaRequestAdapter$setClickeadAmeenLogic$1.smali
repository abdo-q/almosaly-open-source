.class final Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setClickeadAmeenLogic(ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILcom/moslay/doaa_requests/entities/Ameen;)V
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
    c = "com.moslay.doaa_requests.adapters.DoaaRequestAdapter$setClickeadAmeenLogic$1"
    f = "DoaaRequestAdapter.kt"
    l = {
        0x1c0,
        0x1c4,
        0x1c6
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
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$ameen:Lcom/moslay/doaa_requests/entities/Ameen;

    iput-object p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iput p4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$type:I

    iput p5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$position:I

    iput-object p6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

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

    new-instance v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;

    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$ameen:Lcom/moslay/doaa_requests/entities/Ameen;

    iget-object v3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget v4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$type:I

    iget v5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$position:I

    iget-object v6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/Ameen;Lcom/moslay/doaa_requests/entities/DoaaResponse;IILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v10, p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$ameen:Lcom/moslay/doaa_requests/entities/Ameen;

    .line 47
    .line 48
    iput v4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v5, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->setAmeen(Landroid/content/Context;Lcom/moslay/doaa_requests/entities/Ameen;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->access$getSavedAmeenList$p(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getAMEEN_LIST()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->access$getSavedAmeenList$p(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 99
    .line 100
    iget p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$type:I

    .line 101
    .line 102
    new-instance v5, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 108
    .line 109
    iget v8, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$position:I

    .line 110
    .line 111
    iget-object v9, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 112
    .line 113
    iput v3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->label:I

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    move-object v10, p0

    .line 117
    invoke-virtual/range {v4 .. v10}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setAmeenAccordingToType(Ljava/lang/Integer;Lcom/moslay/doaa_requests/entities/DoaaResponse;ZILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v10, p0

    .line 125
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 126
    .line 127
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 128
    .line 129
    new-instance v1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1$1;

    .line 130
    .line 131
    iget-object v3, v10, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->this$0:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 132
    .line 133
    iget-object v4, v10, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->$holder:Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v1, v3, v4, v5}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1$1;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V

    .line 137
    .line 138
    .line 139
    iput v2, v10, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 149
    .line 150
    return-object p1
.end method
