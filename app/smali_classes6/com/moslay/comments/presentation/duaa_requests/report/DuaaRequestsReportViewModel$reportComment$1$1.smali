.class final Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lretrofit2/Response;",
        "Lkotlin/d0;",
        "",
        "e",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.comments.presentation.duaa_requests.report.DuaaRequestsReportViewModel$reportComment$1$1"
    f = "DuaaRequestsReportViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;->invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;

    iget-object p2, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    invoke-direct {p1, p2, p3}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;Lkotlin/coroutines/e;)V

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;

    .line 34
    .line 35
    sget v4, Lcom/moslay/R$string;->error_occurred:I

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/moslay/comments/presentation/duaa_requests/report/DuaaRequestsReportViewModel$reportComment$1$1;->label:I

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object v2
.end method
