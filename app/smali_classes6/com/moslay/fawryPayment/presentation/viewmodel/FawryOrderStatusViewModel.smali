.class public final Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0#8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;",
        "Landroidx/lifecycle/e1;",
        "Lcom/moslay/fawryPayment/domain/repo/FawryRepo;",
        "repo",
        "<init>",
        "(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;)V",
        "Lkotlin/d0;",
        "clearErrorState",
        "()V",
        "Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;",
        "value",
        "setPaidVersionStatusValue",
        "(Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;)V",
        "",
        "merchantRefNum",
        "fetchPaymentStatus",
        "(Ljava/lang/String;)V",
        "",
        "userId",
        "fetchPaidVersionStatus",
        "(I)V",
        "Lcom/moslay/fawryPayment/domain/repo/FawryRepo;",
        "Lkotlinx/coroutines/flow/a1;",
        "",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
        "_errorState",
        "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "_orderStatus",
        "_paidVersionStatus",
        "Landroidx/lifecycle/e0;",
        "stateFlowAsLiveData",
        "Landroidx/lifecycle/e0;",
        "getStateFlowAsLiveData",
        "()Landroidx/lifecycle/e0;",
        "Lkotlinx/coroutines/flow/p1;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/p1;",
        "loadingState",
        "getErrorState",
        "errorState",
        "getOrderStatus",
        "orderStatus",
        "getPaidVersionStatus",
        "paidVersionStatus",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _errorState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _loadingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _orderStatus:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _paidVersionStatus:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final repo:Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

.field private final stateFlowAsLiveData:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->repo:Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 26
    .line 27
    new-instance v0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 28
    .line 29
    const/16 v9, 0x3f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_orderStatus:Lkotlinx/coroutines/flow/a1;

    .line 48
    .line 49
    new-instance v0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;-><init>(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_paidVersionStatus:Lkotlinx/coroutines/flow/a1;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->getPaidVersionStatus()Lkotlinx/coroutines/flow/p1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/lifecycle/w0;->a(Lkotlinx/coroutines/flow/h;)Landroidx/lifecycle/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->stateFlowAsLiveData:Landroidx/lifecycle/e0;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;)Lcom/moslay/fawryPayment/domain/repo/FawryRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->repo:Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_orderStatus$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_orderStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_paidVersionStatus$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_paidVersionStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearErrorState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fetchPaidVersionStatus(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel$fetchPaidVersionStatus$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel$fetchPaidVersionStatus$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fetchPaymentStatus(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "merchantRefNum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel$fetchPaymentStatus$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel$fetchPaymentStatus$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getErrorState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderStatus()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_orderStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaidVersionStatus()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_paidVersionStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateFlowAsLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->stateFlowAsLiveData:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPaidVersionStatusValue(Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->_paidVersionStatus:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
