.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt;->DonateDetailsWithMonthCard(IILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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


# instance fields
.field final synthetic $amount:I

.field final synthetic $analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field final synthetic $availableMonths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardHeightPx$delegate:Landroidx/compose/runtime/b1;

.field final synthetic $density:Landroidx/compose/ui/unit/c;

.field final synthetic $isMonthMenuExpanded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onMonthSelected:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $selectedMonthName:Ljava/lang/String;

.field final synthetic $selectedMonthNumber:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/c;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/k;ILjava/util/List;Landroidx/compose/runtime/c1;Ljava/lang/String;ILandroidx/compose/runtime/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/c;",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Lkotlin/jvm/functions/k;",
            "I",
            "Ljava/util/List<",
            "Lkotlin/l;",
            ">;",
            "Landroidx/compose/runtime/c1;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/b1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$density:Landroidx/compose/ui/unit/c;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$onMonthSelected:Lkotlin/jvm/functions/k;

    iput p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$selectedMonthNumber:I

    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$availableMonths:Ljava/util/List;

    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$isMonthMenuExpanded$delegate:Landroidx/compose/runtime/c1;

    iput-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$selectedMonthName:Ljava/lang/String;

    iput p8, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$amount:I

    iput-object p9, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$cardHeightPx$delegate:Landroidx/compose/runtime/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->invoke$lambda$12$lambda$5$lambda$1$lambda$0(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Lkotlin/l;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->invoke$lambda$12$lambda$11$lambda$10(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Lkotlin/l;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->invoke$lambda$12$lambda$8$lambda$7(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11$lambda$10(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Lkotlin/l;)Lkotlin/d0;
    .locals 7

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p3, p3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt;->access$DonateDetailsWithMonthCard$lambda$2(Landroidx/compose/runtime/c1;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "donationLog_month"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$5$lambda$1$lambda$0(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt;->access$DonateDetailsWithMonthCard$lambda$2(Landroidx/compose/runtime/c1;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$8$lambda$7(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt;->access$DonateDetailsWithMonthCard$lambda$2(Landroidx/compose/runtime/c1;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$onMonthSelected:Lkotlin/jvm/functions/k;

    iget v8, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$selectedMonthNumber:I

    iget-object v9, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$availableMonths:Ljava/util/List;

    iget-object v10, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$isMonthMenuExpanded$delegate:Landroidx/compose/runtime/c1;

    iget-object v11, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$selectedMonthName:Ljava/lang/String;

    iget v12, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$amount:I

    iget-object v13, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->$cardHeightPx$delegate:Landroidx/compose/runtime/b1;

    .line 6
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v15, 0x0

    .line 7
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    move-object/from16 v16, v7

    .line 8
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/u;

    move-object/from16 v17, v4

    .line 9
    iget-wide v3, v7, Landroidx/compose/runtime/u;->T:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    move-object/from16 v15, v17

    .line 12
    invoke-static {v6, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 13
    sget-object v17, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v8

    .line 14
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v0, v7, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 16
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v0, v7, Landroidx/compose/runtime/u;->S:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 v19, v9

    .line 29
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v20

    const/16 v15, 0xc

    int-to-float v15, v15

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v15

    .line 32
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v15

    move-object/from16 v20, v5

    move/from16 v26, v22

    .line 33
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    move-object/from16 v21, v11

    .line 34
    sget-object v11, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    move/from16 v22, v12

    const/4 v12, 0x0

    .line 35
    invoke-static {v5, v11, v6, v12}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v5

    .line 36
    iget-wide v11, v7, Landroidx/compose/runtime/u;->T:J

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 38
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v12

    .line 39
    invoke-static {v6, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 40
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v23, v13

    .line 41
    iget-boolean v13, v7, Landroidx/compose/runtime/u;->S:Z

    if-eqz v13, :cond_3

    .line 42
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 44
    :goto_2
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 45
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    invoke-static {v11, v6, v4, v6, v3}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 47
    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 48
    sget-object v5, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const-wide v11, 0xff44b5e9L

    .line 49
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v11

    const/16 v13, 0x26

    int-to-float v13, v13

    move-object/from16 v24, v14

    const/4 v15, 0x0

    int-to-float v14, v15

    .line 50
    invoke-static {v14, v13, v13, v14}, Landroidx/compose/foundation/shape/e;->c(FFFF)Landroidx/compose/foundation/shape/d;

    move-result-object v13

    .line 51
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v11

    const v12, 0x501092d8

    .line 52
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v12

    .line 54
    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v12, v13, :cond_4

    .line 55
    new-instance v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/h;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/h;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 56
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 57
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/a;

    const/4 v15, 0x0

    .line 58
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v14, 0xf

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 59
    invoke-static {v11, v15, v1, v12, v14}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v11, 0x4

    int-to-float v11, v11

    .line 60
    invoke-static {v1, v11, v11}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v1

    .line 61
    sget-object v12, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v14, 0x30

    .line 62
    invoke-static {v12, v5, v6, v14}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v12

    move-object v14, v10

    move/from16 v25, v11

    .line 63
    iget-wide v10, v7, Landroidx/compose/runtime/u;->T:J

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 65
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 66
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 67
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 68
    iget-boolean v15, v7, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_5

    .line 69
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 71
    :goto_3
    invoke-static {v6, v12, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 72
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 73
    invoke-static {v10, v6, v4, v6, v3}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 74
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 75
    sget v1, Lcom/moslay/R$string;->month:I

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v10, v6}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v3

    move-object v10, v4

    .line 76
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v12, 0xb

    .line 77
    invoke-static {v12}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v28

    .line 78
    sget-object v12, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 79
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/u;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v30, v1

    .line 80
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/material3/f6;

    .line 81
    iget-object v1, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    move/from16 v21, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const v23, 0x1ffea

    move-object/from16 v32, v2

    const/4 v2, 0x0

    move-object/from16 v33, v7

    const/4 v7, 0x0

    move-object/from16 v34, v8

    const/4 v8, 0x0

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    const-wide/16 v9, 0x0

    move-object/from16 v37, v11

    const/4 v11, 0x0

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const-wide/16 v12, 0x0

    move-object/from16 v40, v14

    const/4 v14, 0x0

    move-object/from16 v41, v15

    const/4 v15, 0x0

    move-object/from16 v42, v16

    const/16 v16, 0x0

    move/from16 v43, v17

    const/16 v17, 0x0

    move-object/from16 v44, v18

    const/16 v18, 0x0

    move/from16 v45, v21

    const/16 v21, 0x6180

    move-object/from16 p1, v0

    move-object/from16 v55, v5

    move-object/from16 v46, v20

    move-object/from16 v49, v24

    move/from16 v0, v25

    move-object/from16 v51, v32

    move-object/from16 v50, v34

    move-object/from16 v52, v35

    move-object/from16 v54, v36

    move-object/from16 v53, v37

    move-object/from16 v56, v38

    move-object/from16 v59, v39

    move-object/from16 v57, v41

    move-object/from16 v47, v42

    move-object/from16 v58, v44

    move/from16 v48, v45

    move-object/from16 v20, v6

    move-object/from16 v24, v19

    move-wide/from16 v5, v28

    move-object/from16 v19, v1

    move-object/from16 v1, v30

    .line 82
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    move-object/from16 v9, v58

    .line 83
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 84
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 85
    invoke-static {}, Landroidx/camera/core/b;->u()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    move-wide v4, v3

    move-object v3, v0

    .line 86
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    move-wide v10, v4

    move-object v0, v6

    const/4 v12, 0x1

    move-object/from16 v13, v33

    .line 87
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->p(Z)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v14, 0xe

    int-to-float v5, v14

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, -0xa

    int-to-float v2, v2

    const/4 v15, 0x0

    .line 90
    invoke-static {v1, v15, v2, v12}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 91
    sget-object v2, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 92
    sget-object v3, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0x36

    .line 93
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    .line 94
    iget-wide v5, v13, Landroidx/compose/runtime/u;->T:J

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 98
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 99
    iget-boolean v7, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_6

    move-object/from16 v7, v50

    .line 100
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_4
    move-object/from16 v8, p1

    goto :goto_5

    :cond_6
    move-object/from16 v7, v50

    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_4

    .line 102
    :goto_5
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v51

    .line 103
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v6, v52

    move-object/from16 v12, v53

    .line 104
    invoke-static {v5, v0, v6, v0, v12}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v5, v54

    .line 105
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v1, 0x14

    move-object/from16 v36, v5

    int-to-float v5, v1

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v44, v9

    const/16 v9, 0xe

    move-object/from16 v35, v6

    const/4 v6, 0x0

    move-object/from16 v34, v7

    const/4 v7, 0x0

    move-wide/from16 v18, v10

    move-object/from16 v14, v16

    move-object/from16 v1, v34

    move-object/from16 v15, v35

    move-object/from16 v10, v36

    move v11, v4

    move-object/from16 v4, v44

    .line 106
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v5

    move-object v9, v4

    move-object/from16 v4, v55

    .line 107
    invoke-static {v3, v4, v0, v11}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v3

    .line 108
    iget-wide v6, v13, Landroidx/compose/runtime/u;->T:J

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 111
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 113
    iget-boolean v7, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_7

    .line 114
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 116
    :goto_6
    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 118
    invoke-static {v4, v0, v15, v0, v12}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 119
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    sget v1, Lcom/moslay/R$drawable;->donate_banner_box:I

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    .line 121
    sget-wide v4, Landroidx/compose/ui/graphics/t;->j:J

    const/16 v7, 0xc38

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v0

    const/16 v0, 0x14

    .line 122
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    move-object v1, v6

    move/from16 v2, v26

    .line 123
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v3, 0x8

    int-to-float v6, v3

    const/4 v8, 0x0

    move-object/from16 v44, v9

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v44

    .line 124
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    const v4, 0x3d912604

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->W(I)V

    move/from16 v4, v48

    if-lez v4, :cond_8

    .line 125
    const-string v5, " \u0631\u064a\u0627\u0644"

    .line 126
    invoke-static {v4, v5}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 127
    :cond_8
    sget v5, Lcom/moslay/R$string;->recorddonations:I

    invoke-static {v1, v5}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v5

    .line 128
    :goto_7
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->p(Z)V

    if-lez v4, :cond_9

    const/16 v4, 0x1e

    .line 129
    :goto_8
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v7

    move-object/from16 v4, v56

    move-object/from16 v9, v57

    goto :goto_9

    :cond_9
    const/16 v4, 0x16

    goto :goto_8

    .line 130
    :goto_9
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 131
    check-cast v11, Landroidx/compose/material3/f6;

    .line 132
    iget-object v11, v11, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v22, 0x0

    const v23, 0x1ffe8

    move-object v1, v5

    move-wide/from16 v67, v7

    move v8, v6

    move-wide/from16 v5, v67

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v41, v9

    move v15, v10

    const-wide/16 v9, 0x0

    move/from16 v26, v2

    move-object v2, v3

    move-object/from16 v38, v4

    move-wide/from16 v3, v18

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move v14, v12

    move-object/from16 v33, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v28, v21

    const/16 v21, 0x1b0

    move/from16 p3, v0

    move/from16 v63, v25

    move/from16 v60, v26

    move-object/from16 v0, v33

    move-object/from16 v61, v38

    move-object/from16 v62, v41

    move-object/from16 v65, v44

    move/from16 v25, v20

    move-object/from16 v20, p2

    .line 133
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    move/from16 v2, v60

    move-object/from16 v5, v65

    .line 135
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 136
    invoke-static {v5, v2, v8, v7}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    const v7, -0x59a4aa5a

    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->W(I)V

    sget v7, Lcom/moslay/R$string;->spendfromwhatyoulove:I

    invoke-static {v6, v7}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->p(Z)V

    move-object/from16 v10, v61

    move-object/from16 v11, v62

    .line 139
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v10

    .line 140
    check-cast v10, Landroidx/compose/material3/f6;

    .line 141
    iget-object v10, v10, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 142
    invoke-static/range {v25 .. v25}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v11

    .line 143
    invoke-static/range {p3 .. p3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v13

    move-object/from16 v44, v5

    move-wide v5, v11

    .line 144
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x30

    const v23, 0x1f3e8

    move/from16 v64, v1

    move-object v1, v7

    const/4 v7, 0x0

    move/from16 v28, v8

    const/4 v8, 0x0

    move v15, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move-wide v12, v13

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    const/16 v21, 0x61b0

    move-object/from16 v66, v44

    .line 145
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v20

    const/4 v8, 0x1

    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, -0x5580f1ea

    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 149
    invoke-static/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt;->access$DonateDetailsWithMonthCard$lambda$1(Landroidx/compose/runtime/c1;)Z

    move-result v1

    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    if-eqz v1, :cond_c

    .line 150
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/t;->h()Landroidx/compose/ui/s;

    move-result-object v9

    const v1, -0x5580d2be

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v59

    if-ne v1, v3, :cond_a

    .line 152
    invoke-static {v0}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    .line 153
    :cond_a
    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/interaction/k;

    const v1, -0x5580ca52

    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v0, v4}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    .line 155
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/h;

    const/4 v5, 0x1

    move-object/from16 v7, v40

    invoke-direct {v1, v5, v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/h;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object/from16 v7, v40

    .line 157
    :goto_a
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/a;

    .line 158
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v15, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 159
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 160
    invoke-static {v1, v6, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    goto :goto_b

    :cond_c
    move-object/from16 v7, v40

    move-object/from16 v3, v59

    const/4 v4, 0x0

    .line 161
    :goto_b
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 162
    invoke-static/range {v31 .. v31}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt;->access$DonateDetailsWithMonthCard$lambda$4(Landroidx/compose/runtime/b1;)I

    move-result v1

    invoke-static {v1}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getToDp(I)I

    move-result v1

    move-object/from16 v5, v49

    move-object/from16 v9, v66

    .line 163
    invoke-virtual {v2, v9, v5}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v2

    int-to-float v1, v1

    const/4 v5, 0x0

    .line 164
    invoke-static {v2, v5, v1, v8}, Landroidx/compose/foundation/layout/k2;->f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    move/from16 v12, v63

    .line 165
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 166
    invoke-static {v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt;->access$DonateDetailsWithMonthCard$lambda$1(Landroidx/compose/runtime/c1;)Z

    move-result v2

    const v5, -0x558081ef

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v5, v46

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v47

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    if-ne v11, v3, :cond_e

    .line 168
    :cond_d
    new-instance v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;

    const/4 v3, 0x0

    invoke-direct {v11, v5, v10, v7, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/k;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 170
    :cond_e
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/k;

    .line 171
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v7, 0x0

    move-object/from16 v5, v24

    move/from16 v4, v43

    .line 172
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt;->MonthDropdownMenu(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;ILjava/util/List;Landroidx/compose/runtime/p;I)V

    .line 173
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
