.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$DonationItemCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt;->DonationItemCard(Landroidx/compose/ui/s;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$DonationItemCard$1$WhenMappings;
    }
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
.field final synthetic $item:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$DonationItemCard$1;->$item:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$DonationItemCard$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 69

    move-object/from16 v5, p2

    const-string v0, "$this$Card"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xa

    int-to-float v0, v0

    int-to-float v8, v1

    .line 4
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v9, v8, v0}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$DonationItemCard$1;->$item:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 5
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v12, 0x0

    .line 6
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 7
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/u;

    .line 8
    iget-wide v2, v13, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 10
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 11
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 12
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v4, v13, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v4, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {v5, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 31
    sget-object v6, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 32
    invoke-static {v0, v6, v5, v12}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v7

    move-object/from16 v16, v11

    .line 33
    iget-wide v10, v13, Landroidx/compose/runtime/u;->T:J

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 35
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 36
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v12

    .line 37
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 p3, v0

    .line 38
    iget-boolean v0, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 41
    :goto_2
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 42
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 43
    invoke-static {v10, v5, v3, v5, v2}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 44
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 46
    sget-object v11, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 47
    sget-object v12, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v7, 0x36

    .line 48
    invoke-static {v12, v11, v5, v7}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v7

    move-object/from16 v18, v11

    .line 49
    iget-wide v10, v13, Landroidx/compose/runtime/u;->T:J

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 51
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 52
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 53
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v19, v6

    .line 54
    iget-boolean v6, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_4

    .line 55
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 57
    :goto_3
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 58
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 59
    invoke-static {v10, v5, v3, v5, v2}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 60
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    move-result-object v0

    sget-object v10, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->PENDING:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    const/16 v23, -0x1

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-ne v0, v10, :cond_5

    sget v0, Lcom/moslay/R$drawable;->pending_donation_ic:I

    goto :goto_5

    .line 62
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getType()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    move-result-object v0

    sget-object v7, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->SADAQAH:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    if-ne v0, v7, :cond_6

    sget v0, Lcom/moslay/R$drawable;->sadqa_icon:I

    goto :goto_5

    .line 63
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 64
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    move-result-object v0

    if-nez v0, :cond_7

    move/from16 v0, v23

    goto :goto_4

    :cond_7
    sget-object v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$DonationItemCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_4
    if-eq v0, v6, :cond_9

    if-eq v0, v11, :cond_8

    .line 65
    sget v0, Lcom/moslay/R$drawable;->sheep_zakat_icon:I

    goto :goto_5

    .line 66
    :cond_8
    sget v0, Lcom/moslay/R$drawable;->plant_zakat_icon:I

    goto :goto_5

    .line 67
    :cond_9
    sget v0, Lcom/moslay/R$drawable;->money_zakat_icon:I

    goto :goto_5

    .line 68
    :cond_a
    sget v0, Lcom/moslay/R$drawable;->zaka_icon:I

    :goto_5
    const/4 v7, 0x6

    .line 69
    invoke-static {v0, v5, v7}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    const/16 v6, 0x2a

    int-to-float v6, v6

    .line 70
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    move/from16 v21, v8

    .line 71
    sget-wide v7, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v11, 0xc

    move-object/from16 v25, v0

    int-to-float v0, v11

    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v0

    invoke-static {v6, v7, v8, v0}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v6, 0x6030

    const/16 v7, 0x68

    move-object v8, v1

    const/4 v1, 0x0

    move-object/from16 v26, v3

    const/4 v3, 0x0

    move-object/from16 v27, v4

    const/4 v4, 0x0

    move-object/from16 v20, v10

    move-object/from16 v11, v19

    move-object/from16 v10, p3

    move-object/from16 v19, v12

    move-object v12, v2

    move-object v2, v0

    move-object/from16 v0, v25

    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 74
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v3, 0x30

    .line 76
    invoke-static {v10, v11, v5, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v4

    .line 77
    iget-wide v6, v13, Landroidx/compose/runtime/u;->T:J

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 79
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 80
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 81
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 82
    iget-boolean v10, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v10, :cond_b

    .line 83
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_6

    .line 84
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 85
    :goto_6
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 86
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v4, v26

    .line 87
    invoke-static {v6, v5, v4, v5, v12}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v6, v27

    .line 88
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 89
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getAmount()I

    move-result v2

    const-string v7, " \u0631\u064a\u0627\u0644"

    .line 90
    invoke-static {v2, v7}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v7, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 92
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/u;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 93
    check-cast v11, Landroidx/compose/material3/f6;

    .line 94
    iget-object v11, v11, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v17, 0xf

    .line 95
    invoke-static/range {v17 .. v17}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v25

    move/from16 v17, v0

    move-object v0, v2

    move/from16 v22, v3

    .line 96
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    move-object/from16 v27, v10

    .line 97
    new-instance v10, Landroidx/compose/ui/text/style/k;

    const/4 v1, 0x5

    invoke-direct {v10, v1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    move/from16 v1, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const v22, 0x1fbea

    move/from16 v30, v1

    const/4 v1, 0x0

    move-object/from16 v31, v6

    const/4 v6, 0x0

    move-object/from16 v32, v7

    const/4 v7, 0x0

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    const-wide/16 v8, 0x0

    move-object/from16 v35, v12

    move-object/from16 v36, v18

    move-object/from16 v18, v11

    const-wide/16 v11, 0x0

    move-object/from16 v37, v13

    const/4 v13, 0x0

    move-object/from16 v38, v14

    const/4 v14, 0x0

    move-object/from16 v39, v15

    const/4 v15, 0x0

    move-object/from16 v40, v16

    const/16 v16, 0x0

    move/from16 v41, v17

    const/16 v17, 0x0

    move-object/from16 v42, v20

    const/16 v20, 0x6180

    move-object/from16 v48, v4

    move-object/from16 v52, v19

    move-object/from16 v55, v27

    move/from16 v43, v30

    move-object/from16 v50, v31

    move-object/from16 v54, v32

    move-object/from16 v47, v33

    move-object/from16 v57, v34

    move-object/from16 v49, v35

    move-object/from16 v51, v36

    move-object/from16 v44, v37

    move-object/from16 v45, v38

    move-object/from16 v46, v39

    move-object/from16 v53, v42

    const/16 v24, 0xc

    move-object/from16 v19, v5

    move-wide/from16 v4, v25

    .line 98
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    const/4 v0, 0x4

    int-to-float v0, v0

    move-object/from16 v1, v57

    .line 99
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    const/16 v4, 0x30

    .line 100
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    move-object/from16 v3, v44

    .line 101
    iget-wide v6, v3, Landroidx/compose/runtime/u;->T:J

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 104
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 106
    iget-boolean v8, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_c

    move-object/from16 v8, v45

    .line 107
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_7
    move-object/from16 v8, v46

    goto :goto_8

    .line 108
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_7

    .line 109
    :goto_8
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v8, v47

    .line 110
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v48

    move-object/from16 v12, v49

    .line 111
    invoke-static {v4, v5, v2, v5, v12}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v6, v50

    .line 112
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 113
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getCampaign()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->getCharityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v4

    :goto_9
    const v6, -0x267458e1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->W(I)V

    const-wide v25, 0xff8e8e8eL

    if-nez v2, :cond_e

    move v8, v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v59, v54

    move-object/from16 v60, v55

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_f

    :goto_b
    move-object/from16 v57, v1

    goto :goto_c

    .line 114
    :cond_f
    const-string v7, "invalid weight; must be greater than zero"

    .line 115
    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 116
    :goto_c
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    move-object/from16 v6, v54

    move-object/from16 v8, v55

    .line 117
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v9

    .line 118
    check-cast v9, Landroidx/compose/material3/f6;

    .line 119
    iget-object v9, v9, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    move-object v10, v4

    .line 120
    invoke-static/range {v24 .. v24}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v4

    move v11, v0

    move-object v0, v2

    move-object/from16 v44, v3

    .line 121
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v2

    const/16 v21, 0x6180

    const v22, 0x1afe8

    move-object/from16 v32, v6

    const/4 v6, 0x0

    move/from16 v56, v7

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x2

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x1

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v27, v20

    const/16 v20, 0x6180

    move-object/from16 v19, p2

    move/from16 v61, v27

    move-object/from16 v59, v32

    move-object/from16 v58, v44

    move-object/from16 v60, v55

    move-object/from16 v62, v57

    .line 122
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    move/from16 v8, v61

    move-object/from16 v9, v62

    .line 123
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 124
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 125
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v2

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p2

    .line 126
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/h4;->l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    move-object v5, v4

    .line 127
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move-object/from16 v10, v58

    goto/16 :goto_a

    .line 128
    :goto_d
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const v0, -0x2673e585

    .line 129
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 130
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    move-result-object v0

    move-object/from16 v12, v53

    if-ne v0, v12, :cond_10

    .line 131
    invoke-static {}, Lcom/android/billingclient/api/b0;->p()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    move/from16 v1, v43

    .line 132
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 133
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v3

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 135
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 136
    :cond_10
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 137
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getDonationDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v14, 0x0

    invoke-static {v0, v14, v1, v14}, Lcom/moslay/compose/core/utils/DateUtilsKt;->formatDateToString$default(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v6, v59

    move-object/from16 v2, v60

    goto :goto_10

    :cond_12
    :goto_f
    const-string v0, ""

    goto :goto_e

    .line 138
    :goto_10
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Landroidx/compose/material3/f6;

    .line 140
    iget-object v2, v2, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 141
    invoke-static/range {v24 .. v24}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v3

    .line 142
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v6

    const/16 v21, 0x0

    const v22, 0x1ffea

    move/from16 v28, v1

    const/4 v1, 0x0

    move-object/from16 v18, v2

    move-wide v4, v3

    move-wide v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v13, v8

    move-object/from16 v57, v9

    const-wide/16 v8, 0x0

    move-object/from16 v44, v10

    const/4 v10, 0x0

    move/from16 v56, v11

    move-object/from16 v42, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v61, v17

    const/16 v17, 0x0

    const/16 v20, 0x6180

    move-object/from16 v19, p2

    move-object/from16 v64, v42

    move-object/from16 v63, v44

    move-object/from16 v66, v57

    move/from16 v65, v61

    .line 143
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    const v0, -0x26737b4a

    move-object/from16 v10, v63

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 144
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    move-result-object v0

    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->PAID:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    if-ne v0, v1, :cond_13

    move/from16 v13, v65

    move-object/from16 v9, v66

    .line 145
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 146
    sget v0, Lcom/moslay/R$drawable;->campaign_calender_ic:I

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    .line 147
    sget-wide v3, Landroidx/compose/ui/graphics/t;->j:J

    const/16 v6, 0xc30

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    :goto_11
    move-object v0, v5

    const/4 v7, 0x0

    goto :goto_12

    :cond_13
    move-object/from16 v9, v66

    goto :goto_11

    .line 149
    :goto_12
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v8, 0x1

    .line 150
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 151
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 152
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 153
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 154
    sget-object v1, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/k;

    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v2, v9, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, v41

    .line 155
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 156
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getType()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    move-result-object v1

    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$DonationItemCard$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_20

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/4 v4, 0x3

    if-ne v1, v4, :cond_19

    const v1, -0xa08c930

    .line 157
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    move-result-object v1

    move-object/from16 v12, v64

    if-ne v1, v12, :cond_14

    const v1, -0xa086cac

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 158
    sget v1, Lcom/moslay/R$string;->zakatpending:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_17

    :cond_14
    const v1, -0xa06d249

    .line 160
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 161
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    move-result-object v1

    if-nez v1, :cond_15

    const v1, -0xa063aad

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 162
    sget v1, Lcom/moslay/R$string;->zakat:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_16

    :cond_15
    const v1, -0xa04b0e1

    .line 164
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 165
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    move-result-object v1

    if-nez v1, :cond_16

    :goto_13
    move/from16 v1, v23

    goto :goto_14

    :cond_16
    sget-object v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$DonationItemCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v23, v4, v1

    goto :goto_13

    :goto_14
    if-eq v1, v8, :cond_18

    if-eq v1, v2, :cond_17

    const v1, 0x49fffc0a

    .line 166
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    sget v1, Lcom/moslay/R$string;->zakat_category_livestock:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_15

    :cond_17
    const v1, 0x49fff127

    .line 168
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    sget v1, Lcom/moslay/R$string;->zakat_category_fruits:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_15

    :cond_18
    const v1, 0x49ffe506    # 2096288.8f

    .line 170
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    sget v1, Lcom/moslay/R$string;->zakat_category_money:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 172
    :goto_15
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 173
    :goto_16
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 174
    :goto_17
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto/16 :goto_1e

    :cond_19
    const v0, 0x49ff3820    # 2090756.0f

    .line 175
    invoke-static {v0, v10, v7}, Lf;->e(ILandroidx/compose/runtime/u;Z)Lads_mobile_sdk/w7;

    move-result-object v0

    .line 176
    throw v0

    :cond_1a
    move-object/from16 v12, v64

    const v1, -0xa15846d

    .line 177
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 178
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    move-result-object v1

    if-ne v1, v12, :cond_1b

    const v1, -0xa14d534

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 179
    sget v1, Lcom/moslay/R$string;->zakatpending:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_1c

    :cond_1b
    const v1, -0xa1317f1

    .line 181
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 182
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    move-result-object v1

    if-nez v1, :cond_1c

    const v1, -0xa1274b5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 183
    sget v1, Lcom/moslay/R$string;->zakat:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_1b

    :cond_1c
    const v1, -0xa10c9f9

    .line 185
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 186
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    move-result-object v1

    if-nez v1, :cond_1d

    :goto_18
    move/from16 v1, v23

    goto :goto_19

    :cond_1d
    sget-object v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/AllDonationsSectionKt$DonationItemCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v23, v4, v1

    goto :goto_18

    :goto_19
    if-eq v1, v8, :cond_1f

    if-eq v1, v2, :cond_1e

    const v1, 0x49ff9a0a    # 2093889.2f

    .line 187
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    sget v1, Lcom/moslay/R$string;->zakat_category_livestock:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_1a

    :cond_1e
    const v1, 0x49ff8ea7

    .line 189
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    sget v1, Lcom/moslay/R$string;->zakat_category_fruits:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_1a

    :cond_1f
    const v1, 0x49ff8206    # 2093120.8f

    .line 191
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    sget v1, Lcom/moslay/R$string;->zakat_category_money:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 193
    :goto_1a
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 194
    :goto_1b
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 195
    :goto_1c
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_1e

    :cond_20
    move-object/from16 v12, v64

    const v1, 0x49ff397f

    .line 196
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    move-result-object v1

    if-ne v1, v12, :cond_21

    sget v1, Lcom/moslay/R$string;->sadaqahpending:I

    goto :goto_1d

    :cond_21
    sget v1, Lcom/moslay/R$string;->sadaqah:I

    :goto_1d
    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 198
    :goto_1e
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    move-result-object v2

    if-ne v2, v12, :cond_22

    const-wide v4, 0xffd1e5b6L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v4

    goto :goto_1f

    .line 199
    :cond_22
    invoke-virtual/range {v40 .. v40}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getType()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    move-result-object v2

    sget-object v4, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->SADAQAH:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    if-ne v2, v4, :cond_23

    const-wide v4, 0xffffd7b0L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v4

    goto :goto_1f

    :cond_23
    const-wide v4, 0xffabdeeeL

    .line 200
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v4

    :goto_1f
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-wide/from16 v67, v4

    move-object v4, v0

    move-object v0, v1

    move v5, v2

    move-wide/from16 v1, v67

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonationCategoryBadgeKt;->DonationCategoryBadge-3IgeMak(Ljava/lang/String;JLandroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    .line 202
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
