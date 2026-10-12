.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
        "Lcom/moslay/mosaly_community/data/local/model/communityNotifications;",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityNotificationsViewModel$fetchNotifications$1$1"
    f = "MosalyCommunityNotificationsViewModel.kt"
    l = {
        0x2f,
        0x31,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->access$get_emptyState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->label:I

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-ne v5, v0, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->access$get_emptyState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v4, Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->label:I

    .line 94
    .line 95
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 96
    .line 97
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-ne v5, v0, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->access$get_notifications$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "<this>"

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lkotlin/collections/h0;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lkotlin/collections/h0;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel$fetchNotifications$1$1;->label:I

    .line 123
    .line 124
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 125
    .line 126
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-ne v5, v0, :cond_6

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_6
    return-object v5
.end method
