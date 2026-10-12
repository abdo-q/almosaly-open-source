.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt;->CampaignsList(Landroidx/compose/ui/s;Ljava/util/List;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->$activity$inlined:Landroid/app/Activity;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/p;I)V
    .locals 10

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

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/u;

    invoke-virtual {v7, p1, p4}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    const p1, -0x70a7f606

    .line 3
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->W(I)V

    const p1, -0x2ceca17e

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->$activity$inlined:Landroid/app/Activity;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 4
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez p1, :cond_5

    if-ne p2, p3, :cond_6

    .line 6
    :cond_5
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$1$1;

    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->$activity$inlined:Landroid/app/Activity;

    invoke-direct {p2, p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$1$1;-><init>(Landroid/app/Activity;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)V

    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 8
    :cond_6
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/a;

    .line 9
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const p1, -0x2cec967f

    .line 10
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->$activity$inlined:Landroid/app/Activity;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    if-ne p2, p3, :cond_8

    .line 12
    :cond_7
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$2$1;

    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->$activity$inlined:Landroid/app/Activity;

    invoke-direct {p2, p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$2$1;-><init>(Landroid/app/Activity;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)V

    .line 13
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_8
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/a;

    .line 15
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->p(Z)V

    const p1, -0x2cec8bc7

    .line 16
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->$activity$inlined:Landroid/app/Activity;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 17
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, p3, :cond_a

    .line 18
    :cond_9
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$3$1;

    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$lambda$20$lambda$19$$inlined$items$default$4;->$activity$inlined:Landroid/app/Activity;

    invoke-direct {p2, p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt$CampaignsList$1$1$2$3$1;-><init>(Landroid/app/Activity;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)V

    .line 19
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 20
    :cond_a
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/a;

    .line 21
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 22
    sget v8, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->$stable:I

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v3 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/CampaignCardKt;->CampaignCard(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 24
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 25
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    return-void
.end method
