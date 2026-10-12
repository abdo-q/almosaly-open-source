.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt$lambda-1$1;->invoke$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt$lambda-1$1;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 2

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p2, Landroidx/compose/runtime/u;

    const p1, 0x5c554592

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p1, p3, :cond_0

    .line 5
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/f;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/f;-><init>(I)V

    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/a;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 p3, 0x30

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, p2, p3, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsScreenKt;->CampaignsScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/CampaignsViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method
