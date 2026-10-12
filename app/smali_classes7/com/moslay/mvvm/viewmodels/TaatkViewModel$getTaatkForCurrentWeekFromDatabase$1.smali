.class final Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getTaatkForCurrentWeekFromDatabase()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1"
    f = "TaatkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$get_weekTaatkLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Landroidx/lifecycle/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1, v2}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$getTaatkControl$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$getActivity$p$s297688793(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "access$getActivity$p$s297688793(...)"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAWeekDate(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/moslay/mvvm/data/model/CustomDate;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$getDatabase$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/CustomDate;->getDateInMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$getProfile$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/entities/Profile;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3, v4, v5, v6}, Lcom/moslay/database/DatabaseAdapter;->getTaatkByDate(JI)Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/CustomDate;->getDateInMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v1, v4, v6

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$checkIfDayTasksDone(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string p1, "profile"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_2
    const-string p1, "database"

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getTaatkForCurrentWeekFromDatabase$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$get_weekTaatkLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Landroidx/lifecycle/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static {v1, p1, v3, v4, v2}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    const-string p1, "taatkControl"

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
