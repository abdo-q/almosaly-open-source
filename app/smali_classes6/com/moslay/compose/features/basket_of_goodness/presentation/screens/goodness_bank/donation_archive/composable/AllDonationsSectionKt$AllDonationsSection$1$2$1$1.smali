.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$AllDonationsSection$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt;->AllDonationsSection(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
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
.field final synthetic $donations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$AllDonationsSection$1$2$1$1;->$donations:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$AllDonationsSection$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 6

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$AllDonationsSection$1$2$1$1;->$donations:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 5
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 p2, 0xa

    int-to-float v2, p2

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object p2

    .line 8
    sget p4, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->$stable:I

    shl-int/lit8 p4, p4, 0x3

    or-int/lit8 p4, p4, 0x6

    .line 9
    invoke-static {p2, p1, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt;->DonationItemCard(Landroidx/compose/ui/s;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Landroidx/compose/runtime/p;I)V

    return-void
.end method
