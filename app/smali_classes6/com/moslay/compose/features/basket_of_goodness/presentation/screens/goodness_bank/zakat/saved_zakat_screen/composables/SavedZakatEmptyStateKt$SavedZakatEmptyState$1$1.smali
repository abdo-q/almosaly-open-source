.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt$SavedZakatEmptyState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt;->SavedZakatEmptyState(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $onCalcZakatClicked:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt$SavedZakatEmptyState$1$1;->$onCalcZakatClicked:Lkotlin/jvm/functions/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt$SavedZakatEmptyState$1$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 28

    move-object/from16 v5, p2

    const-string v0, "$this$Card"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v8, 0x10

    if-ne v0, v8, :cond_1

    .line 2
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x12

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 5
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 7
    sget-object v2, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    move-object/from16 v11, p0

    .line 8
    iget-object v12, v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatEmptyStateKt$SavedZakatEmptyState$1$1;->$onCalcZakatClicked:Lkotlin/jvm/functions/a;

    const/16 v3, 0x36

    .line 9
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v1

    .line 10
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v6, v13, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 14
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 15
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v7, v13, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v7, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v14, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v15, 0xa

    int-to-float v15, v15

    move/from16 p1, v8

    const/4 v8, 0x2

    const/4 v11, 0x0

    .line 34
    invoke-static {v0, v15, v11, v8}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 35
    sget-object v8, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 36
    sget-object v15, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 37
    invoke-static {v8, v15, v5, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v3

    .line 38
    iget-wide v10, v13, Landroidx/compose/runtime/u;->T:J

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 40
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 41
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 42
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 43
    iget-boolean v15, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_3

    .line 44
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 46
    :goto_2
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 48
    invoke-static {v10, v5, v4, v5, v2}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 49
    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 50
    sget-wide v0, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v2, 0x32

    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    .line 52
    invoke-static {v9, v0, v1, v2}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x6

    int-to-float v2, v1

    .line 53
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 54
    sget v0, Lcom/moslay/R$drawable;->zaka_calculator_icon:I

    invoke-static {v0, v5, v1}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    .line 55
    sget-wide v3, Landroidx/compose/ui/graphics/t;->j:J

    const/16 v6, 0xc30

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 57
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 58
    sget v0, Lcom/moslay/R$string;->youcancalculatezakat:I

    invoke-static {v5, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMessageTextColor()J

    move-result-wide v2

    .line 60
    invoke-static/range {p1 .. p1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v4

    .line 61
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 62
    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/u;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Landroidx/compose/material3/f6;

    .line 64
    iget-object v1, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 65
    new-instance v10, Landroidx/compose/ui/text/style/k;

    const/4 v6, 0x5

    invoke-direct {v10, v6}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbea

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v9

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move/from16 v16, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x6000

    move-object/from16 v27, v19

    move-object/from16 v26, v24

    move-object/from16 v19, p2

    .line 66
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    const/4 v11, 0x1

    move-object/from16 v12, v26

    .line 67
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v0, 0x10

    int-to-float v0, v0

    move-object/from16 v14, v27

    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v14, v0, v5, v14, v1}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x28

    int-to-float v1, v1

    const/16 v2, 0xd

    const/4 v8, 0x0

    .line 69
    invoke-static {v0, v8, v1, v8, v2}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getButtonBackgroundColor()J

    move-result-wide v5

    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/ComposableSingletons$SavedZakatEmptyStateKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/ComposableSingletons$SavedZakatEmptyStateKt;

    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/ComposableSingletons$SavedZakatEmptyStateKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v7

    const v9, 0x180186

    const/16 v10, 0x18

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, p2

    move-object/from16 v1, v25

    .line 71
    invoke-static/range {v0 .. v10}, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt;->MosalyRoundedButton-cd68TDI(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;IZLandroidx/compose/foundation/layout/y1;JLkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 72
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
