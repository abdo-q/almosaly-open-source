.class final Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->reportComment(Ljava/lang/String;Z)V
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
    c = "com.moslay.comments.presentation.comment_system.report.CommentsSystemReportViewModel$reportComment$1"
    f = "CommentsSystemReportViewModel.kt"
    l = {
        0x1e,
        0x20,
        0x23,
        0x25,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isBlock:Z

.field final synthetic $reason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->$reason:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->$isBlock:Z

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

    new-instance p1, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->$reason:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->$isBlock:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;-><init>(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Loading;->INSTANCE:Lcom/moslay/comments/presentation/base/report/state/ReportState$Loading;

    .line 60
    .line 61
    iput v6, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->label:I

    .line 62
    .line 63
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-ne v7, v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isConnectedToNetwork()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;

    .line 86
    .line 87
    sget v2, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput v5, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->label:I

    .line 93
    .line 94
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-ne v7, v0, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_2
    return-object v7

    .line 103
    :cond_8
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->getCommentGuid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->$reason:Ljava/lang/String;

    .line 116
    .line 117
    iput v4, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v1, v5, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->reportComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_3
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lcom/moslay/mvvm/utils/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 133
    .line 134
    if-ne p1, v1, :cond_a

    .line 135
    .line 136
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Success;

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->$isBlock:Z

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Success;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->label:I

    .line 150
    .line 151
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 152
    .line 153
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-ne v7, v0, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;

    .line 166
    .line 167
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput v2, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;->label:I

    .line 173
    .line 174
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 175
    .line 176
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    if-ne v7, v0, :cond_b

    .line 180
    .line 181
    :goto_4
    return-object v0

    .line 182
    :cond_b
    :goto_5
    return-object v7
.end method
