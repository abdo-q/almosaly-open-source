.class public final synthetic Lcom/moslay/compose/core/ui/component/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/compose/core/ui/component/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/core/ui/component/v;->d:I

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/v;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/v;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/v;->b:Ljava/lang/Object;

    iput p5, p0, Lcom/moslay/compose/core/ui/component/v;->e:I

    iput p6, p0, Lcom/moslay/compose/core/ui/component/v;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/core/ui/component/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/v;->g:Ljava/lang/Object;

    iput p3, p0, Lcom/moslay/compose/core/ui/component/v;->d:I

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/v;->c:Lkotlin/jvm/functions/a;

    iput p5, p0, Lcom/moslay/compose/core/ui/component/v;->e:I

    iput p6, p0, Lcom/moslay/compose/core/ui/component/v;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/a;III)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/core/ui/component/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/v;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/v;->c:Lkotlin/jvm/functions/a;

    iput p4, p0, Lcom/moslay/compose/core/ui/component/v;->d:I

    iput p5, p0, Lcom/moslay/compose/core/ui/component/v;->e:I

    iput p6, p0, Lcom/moslay/compose/core/ui/component/v;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/v;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/v;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v1, p0, Lcom/moslay/compose/core/ui/component/v;->d:I

    iget-object v3, p0, Lcom/moslay/compose/core/ui/component/v;->c:Lkotlin/jvm/functions/a;

    iget v5, p0, Lcom/moslay/compose/core/ui/component/v;->e:I

    iget v6, p0, Lcom/moslay/compose/core/ui/component/v;->f:I

    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->c(ILjava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/v;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/s;

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/v;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, p0, Lcom/moslay/compose/core/ui/component/v;->c:Lkotlin/jvm/functions/a;

    iget v4, p0, Lcom/moslay/compose/core/ui/component/v;->d:I

    iget v5, p0, Lcom/moslay/compose/core/ui/component/v;->e:I

    iget v6, p0, Lcom/moslay/compose/core/ui/component/v;->f:I

    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt;->e(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/a;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/v;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/s;

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/v;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v3, p0, Lcom/moslay/compose/core/ui/component/v;->d:I

    iget-object v4, p0, Lcom/moslay/compose/core/ui/component/v;->c:Lkotlin/jvm/functions/a;

    iget v5, p0, Lcom/moslay/compose/core/ui/component/v;->e:I

    iget v6, p0, Lcom/moslay/compose/core/ui/component/v;->f:I

    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->d(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
