.class final Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportReply$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isBlock:Z

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportReply$1$2;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    iput-boolean p2, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportReply$1$2;->$isBlock:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportReply$1$2;->emit(Lretrofit2/Response;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lretrofit2/Response;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportReply$1$2;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;)Lkotlinx/coroutines/flow/a1;

    move-result-object p1

    new-instance v0, Lcom/moslay/comments/presentation/base/report/state/ReportState$Success;

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportReply$1$2;->$isBlock:Z

    invoke-direct {v0, v1}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Success;-><init>(Z)V

    check-cast p1, Lkotlinx/coroutines/flow/r1;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
