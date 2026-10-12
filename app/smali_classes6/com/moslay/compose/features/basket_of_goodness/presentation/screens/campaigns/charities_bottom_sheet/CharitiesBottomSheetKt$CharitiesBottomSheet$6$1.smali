.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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
.field final synthetic $onCharitySelected:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $onDonateClicked:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $selectedCategory:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

.field final synthetic $state:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$state:Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$selectedCategory:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$onDonateClicked:Lkotlin/jvm/functions/k;

    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$onCharitySelected:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->invoke$lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->invoke$lambda$8$lambda$1$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->invoke$lambda$8$lambda$7$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->invoke$lambda$8$lambda$3$lambda$2(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$1$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;->loadInitialState(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;)Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$3$lambda$2(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "charity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "charity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;->loadCharitiesForGeneral()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->G(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 6
    invoke-static {v5, v7, v8, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v9

    .line 7
    sget-object v3, Landroidx/compose/foundation/layout/x2;->w:Ljava/util/WeakHashMap;

    invoke-static {v6}, Landroidx/compose/foundation/layout/t;->f(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/layout/x2;

    move-result-object v3

    .line 8
    iget-object v3, v3, Landroidx/compose/foundation/layout/x2;->e:Landroidx/compose/foundation/layout/a;

    .line 9
    sget-object v5, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 10
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/u;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/c;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    move-result-object v3

    .line 12
    iget v3, v3, Landroidx/core/graphics/b;->d:I

    .line 13
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/c;->N(I)F

    move-result v13

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 15
    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$state:Landroidx/compose/runtime/e3;

    iget-object v9, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$viewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetViewModel;

    iget-object v10, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$selectedCategory:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    iget-object v11, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$onDonateClicked:Lkotlin/jvm/functions/k;

    iget-object v12, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharitiesBottomSheet$6$1;->$onCharitySelected:Lkotlin/jvm/functions/k;

    .line 16
    sget-object v13, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 17
    sget-object v14, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v15, 0x0

    .line 18
    invoke-static {v13, v14, v6, v15}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v13

    move-object/from16 p2, v2

    .line 19
    iget-wide v1, v8, Landroidx/compose/runtime/u;->T:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 21
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v2

    .line 22
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 23
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 25
    iget-object v15, v8, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 26
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 27
    iget-boolean v15, v8, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_2

    .line 28
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 30
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    sget-object v13, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 36
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 37
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 38
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 39
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 40
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 41
    sget v1, Lcom/moslay/R$string;->choosecampaign:I

    invoke-static {v6, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    .line 42
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    move-object v14, v2

    move-object v2, v3

    move v13, v4

    .line 43
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 44
    sget-object v15, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 45
    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/u;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v13

    .line 46
    check-cast v13, Landroidx/compose/material3/f6;

    .line 47
    iget-object v13, v13, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    const/16 v15, 0xf

    .line 48
    invoke-static {v15}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v18

    move-object v15, v11

    .line 49
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbe8

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v38, v18

    move-object/from16 v18, v5

    move-wide/from16 v5, v38

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x61b0

    move-object/from16 v32, v20

    move-object/from16 v34, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v35, v27

    move-object/from16 v33, v31

    move-object/from16 v20, p1

    move/from16 v24, v0

    move/from16 v0, v28

    .line 50
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v1, v20

    move-object/from16 v14, v37

    .line 51
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 52
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    .line 53
    sget-object v3, Lcom/moslay/compose/core/utils/UiState$Loading;->INSTANCE:Lcom/moslay/compose/core/utils/UiState$Loading;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    const v2, 0x5965a5c1    # 4.040001E15f

    move-object/from16 v3, v32

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->W(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v0

    .line 55
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 56
    invoke-static {v0, v1, v4}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v9, v3

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v0

    move-object/from16 v3, v32

    const/4 v0, 0x0

    .line 58
    instance-of v5, v2, Lcom/moslay/compose/core/utils/UiState$Error;

    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-eqz v5, :cond_7

    const v4, -0x2cad8f31

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->W(I)V

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v14

    move/from16 v7, v16

    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v4

    .line 60
    sget v5, Lcom/moslay/R$string;->retry:I

    invoke-static {v1, v5}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x5965d7e4

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 61
    check-cast v2, Lcom/moslay/compose/core/utils/UiState$Error;

    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState$Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v2, Lcom/moslay/R$string;->no_internet:I

    invoke-static {v1, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 62
    :goto_2
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const v6, 0x5965e4ef

    .line 63
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v6, v33

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v34

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v11, :cond_6

    .line 65
    :cond_5
    new-instance v9, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;

    invoke-direct {v9, v0, v6, v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 67
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 68
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v7, 0x6

    const/4 v8, 0x4

    move-object/from16 v32, v3

    const/4 v3, 0x0

    move-object v6, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v9, v32

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/CharitiesFailureStateKt;->CharitiesFailureState(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 70
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    goto/16 :goto_3

    :cond_7
    move-object v9, v3

    move-object/from16 v6, v33

    .line 71
    instance-of v1, v2, Lcom/moslay/compose/core/utils/UiState$Success;

    if-eqz v1, :cond_e

    const v1, 0x5965fdf0

    .line 72
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 73
    check-cast v2, Lcom/moslay/compose/core/utils/UiState$Success;

    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitesListSheetState;

    const v1, 0x59661136

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v1, v35

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v11, :cond_9

    .line 75
    :cond_8
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;

    invoke-direct {v5, v1, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 76
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 77
    :cond_9
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/k;

    .line 78
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, 0x596623d8

    .line 79
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v1, v36

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v11, :cond_b

    .line 81
    :cond_a
    new-instance v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;

    invoke-direct {v7, v1, v15}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/c;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 82
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 83
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 84
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, 0x596637f6

    .line 85
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    if-ne v5, v11, :cond_d

    .line 87
    :cond_c
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/d;

    invoke-direct {v5, v6, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/d;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 89
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 90
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 91
    sget v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitesListSheetState;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object v4, v7

    move v7, v1

    move-object v1, v14

    .line 92
    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->CharityBottomSheetContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitesListSheetState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 93
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 94
    :goto_3
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    :cond_e
    const v1, 0x5965a17e

    .line 95
    invoke-static {v1, v9, v0}, Lf;->e(ILandroidx/compose/runtime/u;Z)Lads_mobile_sdk/w7;

    move-result-object v0

    .line 96
    throw v0
.end method
