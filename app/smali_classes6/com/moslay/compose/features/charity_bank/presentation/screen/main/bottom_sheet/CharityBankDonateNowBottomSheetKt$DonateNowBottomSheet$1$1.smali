.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->DonateNowBottomSheet(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.bottom_sheet.CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1"
    f = "CharityBankDonateNowBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $isCharitiesAvailable:Z

.field final synthetic $viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Landroid/app/Activity;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$isCharitiesAvailable:Z

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$activity:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$isCharitiesAvailable:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Landroid/app/Activity;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$activity:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "\u0627\u062e\u0631\u0627\u062c \u0635\u062f\u0642\u0629"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->openScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 24
    .line 25
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$LoadInitialState;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt$DonateNowBottomSheet$1$1;->$isCharitiesAvailable:Z

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent$LoadInitialState;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;->handleIntent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/donate_now/CharityBankDonateNowIntent;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
