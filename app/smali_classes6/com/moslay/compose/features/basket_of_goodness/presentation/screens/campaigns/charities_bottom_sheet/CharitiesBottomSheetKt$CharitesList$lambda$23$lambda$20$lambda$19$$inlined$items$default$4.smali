.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->CharitesList(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCharitySelected$inlined:Lkotlin/jvm/functions/k;

.field final synthetic $selectedCharity$delegate$inlined:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;->$onCharitySelected$inlined:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;->$selectedCharity$delegate$inlined:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/u;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/u;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    check-cast p3, Landroidx/compose/runtime/u;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    const p2, 0xd44e5eb

    .line 3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 4
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;->$selectedCharity$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-static {p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->access$CharitesList$lambda$14(Landroidx/compose/runtime/c1;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getId()I

    move-result p4

    invoke-virtual {p2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getId()I

    move-result p2

    if-ne p4, p2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    const p2, -0x6aed3043

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;->$onCharitySelected$inlined:Lkotlin/jvm/functions/k;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_6

    .line 6
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p4, p2, :cond_7

    .line 7
    :cond_6
    new-instance p4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$1$1$1$2$1$1;

    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;->$onCharitySelected$inlined:Lkotlin/jvm/functions/k;

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$lambda$23$lambda$20$lambda$19$$inlined$items$default$4;->$selectedCharity$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-direct {p4, p1, p2, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitesList$1$1$1$2$1$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;)V

    .line 8
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/a;

    .line 10
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 11
    sget p2, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->$stable:I

    .line 12
    invoke-static {p1, v1, p4, p3, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->CharityItemCard(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 13
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 14
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    return-void
.end method
