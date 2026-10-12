.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $availableMonths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/l;",
            ">;"
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

.field final synthetic $selectedMonthNumber:I

.field final synthetic $verticalScrollState:Landroidx/compose/foundation/r2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/r2;Ljava/util/List;Lkotlin/jvm/functions/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/r2;",
            "Ljava/util/List<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/functions/k;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->$verticalScrollState:Landroidx/compose/foundation/r2;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->$availableMonths:Ljava/util/List;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->$onMonthSelected:Lkotlin/jvm/functions/k;

    iput p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->$selectedMonthNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;ILjava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;ILjava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;ILjava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/l;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/16 v2, 0x8

    int-to-float v2, v2

    .line 4
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v4

    .line 5
    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->$verticalScrollState:Landroidx/compose/foundation/r2;

    .line 6
    invoke-static {v4, v6, v5, v5}, Landroidx/compose/foundation/t;->s(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;ZZ)Landroidx/compose/ui/s;

    move-result-object v4

    .line 7
    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->$availableMonths:Ljava/util/List;

    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->$onMonthSelected:Lkotlin/jvm/functions/k;

    iget v8, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$MonthDropdownMenu$1$1;->$selectedMonthNumber:I

    .line 8
    sget-object v9, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 9
    sget-object v10, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v11, 0x0

    .line 10
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v9

    .line 11
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/u;

    .line 12
    iget-wide v12, v10, Landroidx/compose/runtime/u;->T:J

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 14
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v13

    .line 15
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 16
    sget-object v14, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 18
    iget-object v15, v10, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 19
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 20
    iget-boolean v15, v10, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_2

    .line 21
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 23
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v9, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    sget-object v12, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v9, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 31
    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 32
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v4, 0x6eff5455

    .line 34
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/l;

    .line 36
    iget-object v6, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 37
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 38
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    const v12, -0x518cd16f

    .line 41
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 42
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    .line 43
    sget-object v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v13, v12, :cond_4

    .line 44
    :cond_3
    new-instance v13, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/j;

    invoke-direct {v13, v7, v6, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/j;-><init>(Lkotlin/jvm/functions/k;ILjava/lang/String;)V

    .line 45
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 46
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/a;

    .line 47
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v12, 0xf

    const/4 v14, 0x0

    .line 48
    invoke-static {v9, v11, v14, v13, v12}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    move-result-object v9

    const/4 v12, 0x5

    int-to-float v12, v12

    .line 49
    invoke-static {v9, v2, v12}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v9

    .line 50
    sget-object v12, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 51
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/u;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Landroidx/compose/material3/f6;

    .line 53
    iget-object v12, v12, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v13, 0xe

    .line 54
    invoke-static {v13}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v13

    if-ne v8, v6, :cond_5

    .line 55
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v15

    :goto_3
    move v6, v11

    goto :goto_4

    .line 56
    :cond_5
    sget-wide v15, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_3

    .line 57
    :goto_4
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v5, 0x3

    invoke-direct {v11, v5}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbe8

    move-object v5, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v19, v2

    move-object v2, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-wide v5, v13

    move/from16 v14, v19

    move-object/from16 v19, v12

    const-wide/16 v12, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object v1, v4

    move-wide/from16 v30, v15

    move-object/from16 v16, v3

    move-wide/from16 v3, v30

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v21

    const/16 v21, 0x6000

    move-object/from16 v0, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v20

    move-object/from16 v20, p2

    .line 58
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v1, p2

    move-object v10, v0

    move/from16 v2, v25

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v3, v28

    const/4 v5, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_6
    move-object v0, v10

    move v6, v11

    .line 59
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
