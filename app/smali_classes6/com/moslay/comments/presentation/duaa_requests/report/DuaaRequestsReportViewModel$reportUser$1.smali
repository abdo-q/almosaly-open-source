.class final Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;->reportUser(Ljava/lang/String;Z)V
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
    c = "com.moslay.comments.presentation.duaa_requests.report.DuaaRequestsReportViewModel$reportUser$1"
    f = "DuaaRequestsReportViewModel.kt"
    l = {
        0x3e,
        0x40,
        0x43,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isBlock:Z

.field final synthetic $reason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->$reason:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->$isBlock:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->$reason:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->$isBlock:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Loading;->INSTANCE:Lcom/moslay/comments/presentation/base/report/state/ReportState$Loading;

    .line 56
    .line 57
    iput v5, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->label:I

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-ne v6, v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isConnectedToNetwork()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;

    .line 82
    .line 83
    sget v2, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput v4, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->label:I

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-ne v6, v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_1
    return-object v6

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;)Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/moslay/comments/data/netwoek/request/ReportRequest;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;->getCommentId()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;->getUserId()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v7, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->$reason:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v4, v5, v7}, Lcom/moslay/comments/data/netwoek/request/ReportRequest;-><init>(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->$isBlock:Z

    .line 125
    .line 126
    iput v3, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, v1, v4, p0}, Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;->reportUser(Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 136
    .line 137
    new-instance v1, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1$1;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v1, v3, v4}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;Lkotlin/coroutines/e;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroidx/paging/k2;

    .line 146
    .line 147
    invoke-direct {v3, p1, v1}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1$2;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->$isBlock:Z

    .line 155
    .line 156
    invoke-direct {p1, v1, v4}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1$2;-><init>(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;Z)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportUser$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v3, p1, p0}, Landroidx/paging/k2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_9

    .line 166
    .line 167
    :goto_3
    return-object v0

    .line 168
    :cond_9
    :goto_4
    return-object v6
.end method
