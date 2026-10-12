.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Lkotlin/jvm/functions/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;III)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->c:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->d:Lkotlin/jvm/functions/a;

    iput p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->e:I

    iput p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->b:Landroidx/compose/ui/s;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->c:Lkotlin/jvm/functions/a;

    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->d:Lkotlin/jvm/functions/a;

    iget v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->e:I

    iget v5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->f:I

    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopActionBarKt;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->b:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->c:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->d:Lkotlin/jvm/functions/a;

    iget v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->e:I

    iget v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;->f:I

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/EmptyCampaignScreenKt;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
