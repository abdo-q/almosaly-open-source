.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

.field public final synthetic b:Landroidx/navigation/g0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;ZZLkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->a:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->b:Landroidx/navigation/g0;

    iput-boolean p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->c:Z

    iput-boolean p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->d:Z

    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->e:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->e:Lkotlin/jvm/functions/a;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/e0;

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->a:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->b:Landroidx/navigation/g0;

    iget-boolean v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->c:Z

    iget-boolean v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/a;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;->b(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;ZZLkotlin/jvm/functions/a;Landroidx/navigation/e0;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
