.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/c;->a:Lkotlin/jvm/functions/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/c;->a:Lkotlin/jvm/functions/n;

    check-cast p1, Lcom/moslay/compose/core/ui/component/DateRange;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/bottom_sheet/DonationFilterBottomSheetKt$RangeDatePickerDialog$1;->b(Lkotlin/jvm/functions/n;Lcom/moslay/compose/core/ui/component/DateRange;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
