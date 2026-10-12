.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/util/List;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->b:Ljava/util/List;

    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->d:I

    iput p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/s;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->d:I

    iput p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->c:Landroidx/compose/ui/s;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->b:Ljava/util/List;

    iget v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->d:I

    iget v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->e:I

    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->l(Landroidx/compose/ui/s;Ljava/util/List;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->c:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->b:Ljava/util/List;

    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->d:I

    iget v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/b;->e:I

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt;->g(Landroidx/compose/ui/s;Ljava/util/List;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
