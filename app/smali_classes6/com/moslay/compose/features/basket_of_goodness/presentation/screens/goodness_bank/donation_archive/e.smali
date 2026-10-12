.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;

.field public final synthetic b:Landroidx/compose/runtime/c1;

.field public final synthetic c:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/e;->a:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/e;->b:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/e;->c:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/e;->c:Landroidx/compose/runtime/c1;

    check-cast p1, Lj$/time/LocalDate;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/e;->a:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/e;->b:Landroidx/compose/runtime/c1;

    invoke-static {v1, v2, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveScreenKt$DonationArchiveScreen$3;->g(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lj$/time/LocalDate;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
