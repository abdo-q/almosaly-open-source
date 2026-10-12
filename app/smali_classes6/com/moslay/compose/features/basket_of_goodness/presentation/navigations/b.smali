.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

.field public final synthetic g:Lkotlin/jvm/functions/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZZZZLcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->a:Z

    iput-boolean p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->b:Z

    iput-boolean p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->c:Z

    iput-boolean p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->d:Z

    iput-boolean p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->e:Z

    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->f:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    iput-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->g:Lkotlin/jvm/functions/a;

    iput p8, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->h:I

    iput p9, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->a:Z

    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->b:Z

    iget-boolean v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->c:Z

    iget-boolean v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->d:Z

    iget-boolean v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->e:Z

    iget-object v5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->f:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    iget-object v6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->g:Lkotlin/jvm/functions/a;

    iget v7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->h:I

    iget v8, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/b;->i:I

    invoke-static/range {v0 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;->a(ZZZZZLcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
