.class final Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;->this$0:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/comments/presentation/base/report/state/ReportState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/report/state/ReportState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;->this$0:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    check-cast p1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Error;->getErrorMessage()I

    move-result p1

    invoke-static {p2, p1}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->access$showToast(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;I)V

    .line 4
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;->this$0:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->handleReportButtonState(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/moslay/comments/presentation/base/report/state/ReportState$Idle;->INSTANCE:Lcom/moslay/comments/presentation/base/report/state/ReportState$Idle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    sget-object p2, Lcom/moslay/comments/presentation/base/report/state/ReportState$Loading;->INSTANCE:Lcom/moslay/comments/presentation/base/report/state/ReportState$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;->this$0:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->handleReportButtonState(Z)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Success;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Success;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/report/state/ReportState$Success;->isBlock()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;->this$0:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getReportBottomSheetFragmentInterface()Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;->onBlock()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;->this$0:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    sget p2, Lcom/moslay/R$string;->report_sent_success_comment_local:I

    invoke-static {p1, p2}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->access$showToast(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;I)V

    .line 12
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;->this$0:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->handleReportButtonState(Z)V

    .line 13
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;->this$0:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Lads_mobile_sdk/w7;

    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/comments/presentation/base/report/state/ReportState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1$1;->emit(Lcom/moslay/comments/presentation/base/report/state/ReportState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
