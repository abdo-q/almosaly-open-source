.class public final Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR%\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001b0\u001b0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R%\u0010#\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001b0\u001b0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R%\u0010%\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001b0\u001b0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R%\u0010\'\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001b0\u001b0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001aR\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0006028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b028F\u00a2\u0006\u0006\u001a\u0004\u00086\u00104R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0006028F\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0006028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;",
        "Landroidx/lifecycle/e1;",
        "Lcom/moslay/fawryPayment/domain/repo/FawryRepo;",
        "repo",
        "<init>",
        "(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;)V",
        "",
        "value",
        "Lkotlin/d0;",
        "setStartCreateRequest",
        "(Z)V",
        "clearErrorState",
        "()V",
        "setCreateRequestState",
        "onConfirtmBtnClicked",
        "restorePayment",
        "Lcom/moslay/fawryPayment/domain/repo/FawryRepo;",
        "",
        "userId",
        "I",
        "getUserId",
        "()I",
        "setUserId",
        "(I)V",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
        "",
        "_errorState",
        "Landroidx/lifecycle/i0;",
        "kotlin.jvm.PlatformType",
        "email",
        "Landroidx/lifecycle/i0;",
        "getEmail",
        "()Landroidx/lifecycle/i0;",
        "emailError",
        "getEmailError",
        "phone",
        "getPhone",
        "phoneError",
        "getPhoneError",
        "_startRestorePayment",
        "_restorePaymentState",
        "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "orderStatus",
        "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "getOrderStatus",
        "()Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "setOrderStatus",
        "(Lcom/moslay/fawryPayment/domain/model/OrderStatus;)V",
        "Lkotlinx/coroutines/flow/p1;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/p1;",
        "loadingState",
        "getErrorState",
        "errorState",
        "getStartRestorePayment",
        "startRestorePayment",
        "getRestorePaymentState",
        "restorePaymentState",
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

.field private final _restorePaymentState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startRestorePayment:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final email:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final emailError:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

.field private final phone:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final phoneError:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final repo:Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

.field private userId:I


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;)V
    .locals 2
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
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->repo:Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/i0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->email:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/i0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->emailError:Landroidx/lifecycle/i0;

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/i0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->phone:Landroidx/lifecycle/i0;

    .line 47
    .line 48
    new-instance v1, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->phoneError:Landroidx/lifecycle/i0;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_startRestorePayment:Lkotlinx/coroutines/flow/a1;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_restorePaymentState:Lkotlinx/coroutines/flow/a1;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lcom/moslay/fawryPayment/domain/repo/FawryRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->repo:Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_errorState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_restorePaymentState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_restorePaymentState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setStartCreateRequest(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->setStartCreateRequest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setStartCreateRequest(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_startRestorePayment:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clearErrorState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

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

.method public final getEmail()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->email:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailError()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->emailError:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderStatus()Lcom/moslay/fawryPayment/domain/model/OrderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->phone:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneError()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->phoneError:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestorePaymentState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_restorePaymentState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartRestorePayment()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_startRestorePayment:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public final onConfirtmBtnClicked()V
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/utils/InputValidator;->INSTANCE:Lcom/moslay/fawryPayment/utils/InputValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->email:Landroidx/lifecycle/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->emailError:Landroidx/lifecycle/i0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/fawryPayment/utils/InputValidator;->validateUserInput(Ljava/lang/String;Landroidx/lifecycle/i0;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->phone:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->phoneError:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v0, v2, v4, v5}, Lcom/moslay/fawryPayment/utils/InputValidator;->validateUserInput(Ljava/lang/String;Landroidx/lifecycle/i0;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->setStartCreateRequest(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final restorePayment()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCreateRequestState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->_restorePaymentState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOrderStatus(Lcom/moslay/fawryPayment/domain/model/OrderStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->orderStatus:Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->userId:I

    .line 2
    .line 3
    return-void
.end method
