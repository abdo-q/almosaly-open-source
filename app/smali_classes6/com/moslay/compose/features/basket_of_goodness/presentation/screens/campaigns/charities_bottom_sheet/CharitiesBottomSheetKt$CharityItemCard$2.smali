.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharityItemCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->CharityItemCard(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharityItemCard$2;->$charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharityItemCard$2;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 33

    move-object/from16 v4, p2

    const-string v0, "$this$Card"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v4

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
    const/16 v0, 0x8

    int-to-float v7, v0

    int-to-float v0, v1

    .line 4
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v8, v0, v7}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt$CharityItemCard$2;->$charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 5
    sget-object v11, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 6
    sget-object v12, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v1, 0x0

    .line 7
    invoke-static {v11, v12, v4, v1}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 8
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/u;

    .line 9
    iget-wide v2, v13, Landroidx/compose/runtime/u;->T:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 12
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 13
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v5, v13, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v5, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 29
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 32
    sget-object v6, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 33
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    move-object/from16 v16, v10

    const/16 v10, 0x36

    .line 34
    invoke-static {v9, v6, v4, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v6

    .line 35
    iget-wide v9, v13, Landroidx/compose/runtime/u;->T:J

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 37
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v10

    .line 38
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 p1, v11

    .line 40
    iget-boolean v11, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v11, :cond_3

    .line 41
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 43
    :goto_2
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 44
    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 45
    invoke-static {v9, v4, v3, v4, v2}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 46
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getCharityLogo()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x2a

    int-to-float v6, v6

    .line 48
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v9, 0xc

    int-to-float v10, v9

    .line 49
    invoke-static {v10}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v6

    move-object v10, v5

    const/16 v5, 0x6030

    move-object v11, v1

    move-object v1, v6

    const/16 v6, 0x7e8

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v23, v10

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 50
    invoke-static/range {v0 .. v6}, Lorg/chromium/support_lib_boundary/util/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/bumptech/glide/integration/compose/r;Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/runtime/p;II)V

    .line 51
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/16 v0, 0x30

    move-object/from16 v1, p1

    .line 52
    invoke-static {v1, v12, v4, v0}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v0

    .line 53
    iget-wide v1, v13, Landroidx/compose/runtime/u;->T:J

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 55
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v2

    .line 56
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 58
    iget-boolean v5, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_4

    .line 59
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 61
    :goto_3
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 62
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 63
    invoke-static {v1, v4, v10, v4, v9}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v10, v23

    .line 64
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getTargetHow()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 67
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Landroidx/compose/material3/f6;

    .line 69
    iget-object v3, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v5, 0xf

    .line 70
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    move-object v7, v2

    move-object/from16 v18, v3

    .line 71
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOxfordBlue()J

    move-result-wide v2

    const/16 v21, 0x0

    const v22, 0x1ffea

    move-object v9, v1

    const/4 v1, 0x0

    move-wide v4, v5

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v12, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x6000

    move-object/from16 v27, v19

    move-object/from16 v28, v23

    move-object/from16 v30, v25

    move-object/from16 v29, v26

    const/16 v23, 0xc

    move-object/from16 v19, p2

    .line 72
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v4, v19

    const/4 v0, 0x4

    int-to-float v0, v0

    move-object/from16 v12, v30

    .line 73
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 74
    invoke-virtual/range {v24 .. v24}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getCharityName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    .line 75
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/material3/f6;

    .line 77
    iget-object v1, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 78
    invoke-static/range {v23 .. v23}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v2

    const-wide v5, 0xff8e8e8eL

    .line 79
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v5

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move-wide/from16 v31, v5

    move-wide v4, v2

    move-wide/from16 v2, v31

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x6180

    .line 80
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/4 v0, 0x1

    move-object/from16 v1, v27

    .line 81
    invoke-static {v1, v0, v0, v0}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    return-void
.end method
