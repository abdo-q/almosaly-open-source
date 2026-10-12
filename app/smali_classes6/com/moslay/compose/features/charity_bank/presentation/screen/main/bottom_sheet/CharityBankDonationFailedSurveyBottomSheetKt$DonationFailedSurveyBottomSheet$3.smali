.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt;->DonationFailedSurveyBottomSheet(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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
.field final synthetic $onDismiss:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            "Lkotlin/jvm/functions/k;",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3;->$state:Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3;->$onDismiss:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 2

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3$1;

    iget-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3;->$state:Landroidx/compose/runtime/e3;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3;->$onDismiss:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3;->$viewModel:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;

    invoke-direct {p1, p3, v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationFailedSurveyBottomSheetKt$DonationFailedSurveyBottomSheet$3$1;-><init>(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/DonationFailedSurveyViewModel;)V

    const p3, -0x69ddd42d    # -1.3100084E-25f

    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->DirectionWrapper(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    return-void
.end method
