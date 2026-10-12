.class final Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->reportUser(Ljava/lang/String;Z)V
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
    c = "com.moslay.comments.presentation.comment_system.report.CommentsSystemReportViewModel$reportUser$1"
    f = "CommentsSystemReportViewModel.kt"
    l = {
        0x3e,
        0x40,
        0x43,
        0x45,
        0x47
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
            "Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->$reason:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->$isBlock:Z

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

    new-instance p1, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->$reason:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->$isBlock:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;-><init>(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->label:I

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
    move-object v13, p0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v13, p0

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Loading;->INSTANCE:Lcom/moslay/comments/presentation/base/report/state/ReportState$Loading;

    .line 62
    .line 63
    iput v6, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->label:I

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-ne v7, v0, :cond_6

    .line 71
    .line 72
    :goto_1
    move-object v13, p0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isConnectedToNetwork()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;

    .line 90
    .line 91
    sget v2, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->label:I

    .line 97
    .line 98
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-ne v7, v0, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_3
    return-object v7

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->getCommentGuid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->$reason:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->getCommentText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->getReportedAccountGuid()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iput v4, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->label:I

    .line 134
    .line 135
    move-object v13, p0

    .line 136
    invoke-interface/range {v8 .. v13}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->reportUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lcom/moslay/mvvm/utils/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 150
    .line 151
    if-ne p1, v1, :cond_a

    .line 152
    .line 153
    iget-object p1, v13, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Success;

    .line 160
    .line 161
    iget-boolean v2, v13, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->$isBlock:Z

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Success;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    iput v3, v13, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->label:I

    .line 167
    .line 168
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 169
    .line 170
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    if-ne v7, v0, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    iget-object p1, v13, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->this$0:Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;

    .line 183
    .line 184
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput v2, v13, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;->label:I

    .line 190
    .line 191
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 192
    .line 193
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    if-ne v7, v0, :cond_b

    .line 197
    .line 198
    :goto_5
    return-object v0

    .line 199
    :cond_b
    :goto_6
    return-object v7
.end method
