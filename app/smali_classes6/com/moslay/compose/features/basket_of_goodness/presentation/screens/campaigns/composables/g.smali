.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJLandroidx/compose/ui/s;Lkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->a:Ljava/lang/String;

    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->b:I

    iput-wide p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->c:J

    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->d:Landroidx/compose/ui/s;

    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->e:Lkotlin/jvm/functions/a;

    iput p7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->f:I

    iput p8, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->b:I

    iget-wide v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->c:J

    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->d:Landroidx/compose/ui/s;

    iget-object v5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->e:Lkotlin/jvm/functions/a;

    iget v6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->f:I

    iget v7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/g;->g:I

    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/EmptyCampaignScreenKt;->e(Ljava/lang/String;IJLandroidx/compose/ui/s;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
