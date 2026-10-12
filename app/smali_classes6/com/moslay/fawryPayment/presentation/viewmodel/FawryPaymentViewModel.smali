.class public final Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\"\u0010)\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010-R\"\u00101\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\u0015R\"\u00106\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104\"\u0004\u00088\u0010\u0015R\"\u00109\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104\"\u0004\u0008;\u0010\u0015R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00180<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R%\u0010B\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u00180\u00180@8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER%\u0010F\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u00180\u00180@8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010C\u001a\u0004\u0008G\u0010ER%\u0010H\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u00180\u00180@8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010ER%\u0010J\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u00180\u00180@8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010C\u001a\u0004\u0008K\u0010ER\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010>R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010>R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00102\u001a\u0004\u0008P\u00104\"\u0004\u0008Q\u0010\u0015R$\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0`8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00180`8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010bR\u0017\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000b0`8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010bR\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000b0`8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010bR\u0017\u0010k\u001a\u0008\u0012\u0004\u0012\u00020N0`8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010b\u00a8\u0006l"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;",
        "Landroidx/lifecycle/e1;",
        "Lcom/moslay/fawryPayment/domain/repo/FawryRepo;",
        "repo",
        "Landroidx/lifecycle/u0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;Landroidx/lifecycle/u0;)V",
        "Lkotlin/d0;",
        "clearErrorState",
        "()V",
        "",
        "value",
        "setCreateRequestState",
        "(Z)V",
        "onConfirtmBtnClicked",
        "createPaymentRequest",
        "createWalletPaymentRequest",
        "",
        "selectedItemId",
        "createRequest",
        "(I)V",
        "fetchPaymentStatus",
        "setStartCreateRequest",
        "",
        "getExpiryDate",
        "()Ljava/lang/String;",
        "Lcom/moslay/fawryPayment/domain/repo/FawryRepo;",
        "Landroidx/lifecycle/u0;",
        "Lcom/moslay/entities/InAppPurchaseModel;",
        "selectedPurchaseItem",
        "Lcom/moslay/entities/InAppPurchaseModel;",
        "getSelectedPurchaseItem",
        "()Lcom/moslay/entities/InAppPurchaseModel;",
        "setSelectedPurchaseItem",
        "(Lcom/moslay/entities/InAppPurchaseModel;)V",
        "",
        "annualQuotaPrice",
        "D",
        "quarterQuotaPrice",
        "monthPrice",
        "packageId",
        "Ljava/lang/String;",
        "getPackageId",
        "setPackageId",
        "(Ljava/lang/String;)V",
        "packageName",
        "getPackageName",
        "setPackageName",
        "packageDuration",
        "I",
        "getPackageDuration",
        "()I",
        "setPackageDuration",
        "userId",
        "getUserId",
        "setUserId",
        "accountId",
        "getAccountId",
        "setAccountId",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
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
        "_startCreateRequest",
        "_createRequestState",
        "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "_orderStatus",
        "getSelectedItemId",
        "setSelectedItemId",
        "Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;",
        "fawryReqResponse",
        "Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;",
        "getFawryReqResponse",
        "()Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;",
        "setFawryReqResponse",
        "(Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;)V",
        "Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;",
        "walletResponse",
        "Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;",
        "getWalletResponse",
        "()Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;",
        "setWalletResponse",
        "(Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;)V",
        "Lkotlinx/coroutines/flow/p1;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/p1;",
        "loadingState",
        "getErrorState",
        "errorState",
        "getStartCreateRequest",
        "startCreateRequest",
        "getCreateRequestState",
        "createRequestState",
        "getOrderStatus",
        "orderStatus",
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
.field private final _createRequestState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

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

.field private final _startCreateRequest:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private accountId:I

.field private final annualQuotaPrice:D

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

.field private fawryReqResponse:Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;

.field private final monthPrice:D

.field private packageDuration:I

.field private packageId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

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

.field private final quarterQuotaPrice:D

.field private final repo:Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

.field private final savedStateHandle:Landroidx/lifecycle/u0;

.field private selectedItemId:I

.field public selectedPurchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

.field private userId:I

.field private walletResponse:Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;Landroidx/lifecycle/u0;)V
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
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->repo:Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 17
    .line 18
    const-string p1, "annualQuotaPrice"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->annualQuotaPrice:D

    .line 34
    .line 35
    const-string p1, "quarterQuotaPrice"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->quarterQuotaPrice:D

    .line 51
    .line 52
    const-string p1, "monthPrice"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->monthPrice:D

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->packageId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 88
    .line 89
    new-instance v0, Landroidx/lifecycle/i0;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->email:Landroidx/lifecycle/i0;

    .line 95
    .line 96
    new-instance v0, Landroidx/lifecycle/i0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->emailError:Landroidx/lifecycle/i0;

    .line 102
    .line 103
    new-instance v0, Landroidx/lifecycle/i0;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->phone:Landroidx/lifecycle/i0;

    .line 109
    .line 110
    new-instance v0, Landroidx/lifecycle/i0;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->phoneError:Landroidx/lifecycle/i0;

    .line 116
    .line 117
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_startCreateRequest:Lkotlinx/coroutines/flow/a1;

    .line 122
    .line 123
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_createRequestState:Lkotlinx/coroutines/flow/a1;

    .line 128
    .line 129
    new-instance v0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 130
    .line 131
    const/16 v9, 0x3f

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct/range {v0 .. v10}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_orderStatus:Lkotlinx/coroutines/flow/a1;

    .line 150
    .line 151
    return-void
.end method

.method public static final synthetic access$getAnnualQuotaPrice$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->annualQuotaPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getExpiryDate(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getExpiryDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMonthPrice$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->monthPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getQuarterQuotaPrice$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->quarterQuotaPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Lcom/moslay/fawryPayment/domain/repo/FawryRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->repo:Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_createRequestState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_createRequestState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_errorState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_orderStatus$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_orderStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setStartCreateRequest(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setStartCreateRequest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getExpiryDate()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getSelectedPurchaseItem()Lcom/moslay/entities/InAppPurchaseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getSelectedPurchaseItem()Lcom/moslay/entities/InAppPurchaseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "format(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final setStartCreateRequest(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_startCreateRequest:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

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

.method public final createPaymentRequest()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V

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

.method public final createRequest(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->createWalletPaymentRequest()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->createPaymentRequest()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final createWalletPaymentRequest()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V

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

.method public final fetchPaymentStatus()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V

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

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreateRequestState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_createRequestState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->email:Landroidx/lifecycle/i0;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->emailError:Landroidx/lifecycle/i0;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFawryReqResponse()Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->fawryReqResponse:Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_orderStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->packageDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->packageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->packageName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->phone:Landroidx/lifecycle/i0;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->phoneError:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->selectedItemId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedPurchaseItem()Lcom/moslay/entities/InAppPurchaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->selectedPurchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectedPurchaseItem"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getStartCreateRequest()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_startCreateRequest:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWalletResponse()Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->walletResponse:Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfirtmBtnClicked()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/utils/InputValidator;->INSTANCE:Lcom/moslay/fawryPayment/utils/InputValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->email:Landroidx/lifecycle/i0;

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
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->emailError:Landroidx/lifecycle/i0;

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
    iget v2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->selectedItemId:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->phone:Landroidx/lifecycle/i0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->phoneError:Landroidx/lifecycle/i0;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0, v2, v5, v6}, Lcom/moslay/fawryPayment/utils/InputValidator;->validateUserInput(Ljava/lang/String;Landroidx/lifecycle/i0;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->phone:Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->phoneError:Landroidx/lifecycle/i0;

    .line 60
    .line 61
    iget v6, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->selectedItemId:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v5, v6}, Lcom/moslay/fawryPayment/utils/InputValidator;->validateWalletInput(Ljava/lang/String;Landroidx/lifecycle/i0;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setStartCreateRequest(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateRequestState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->_createRequestState:Lkotlinx/coroutines/flow/a1;

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

.method public final setFawryReqResponse(Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->fawryReqResponse:Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->packageDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->packageId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->selectedItemId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedPurchaseItem(Lcom/moslay/entities/InAppPurchaseModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->selectedPurchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWalletResponse(Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->walletResponse:Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;

    .line 2
    .line 3
    return-void
.end method
