.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt$CategoriesRow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->CategoriesRow(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $isRtl:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt$CategoriesRow$3;->$isRtl:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt$CategoriesRow$3;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 33

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

    .line 4
    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v2

    move-object/from16 v10, p0

    .line 8
    iget-boolean v11, v10, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt$CategoriesRow$3;->$isRtl:Z

    const/16 v3, 0x36

    .line 9
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 10
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v2, v12, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 13
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 14
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 15
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v6, v12, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v6, v12, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v0, 0x26

    int-to-float v0, v0

    .line 33
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const-wide v1, 0xfff5f5f5L

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v1

    .line 35
    sget-object v3, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 38
    sget v0, Lcom/moslay/R$drawable;->sadqa_icon:I

    const/4 v13, 0x6

    invoke-static {v0, v5, v13}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    .line 39
    sget-wide v3, Landroidx/compose/ui/graphics/t;->j:J

    const/16 v6, 0xc30

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    move-wide/from16 v23, v3

    float-to-double v0, v9

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    const-string v0, "invalid weight; must be greater than zero"

    .line 42
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 43
    :goto_2
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 44
    sget v2, Lcom/moslay/R$string;->paysadaqah:I

    invoke-static {v5, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    move v4, v0

    move-object v0, v2

    .line 45
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v6, 0xf

    .line 46
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v6

    .line 47
    sget-object v9, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 48
    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/u;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, Landroidx/compose/material3/f6;

    .line 50
    iget-object v9, v9, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v21, 0x0

    const v22, 0x1ffe8

    move-wide/from16 v31, v6

    move v7, v4

    move-wide/from16 v4, v31

    const/4 v6, 0x0

    move v14, v7

    const/4 v7, 0x0

    move-object v15, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v16, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v20

    const/16 v20, 0x6180

    move-object/from16 v19, p2

    move-object/from16 v30, v25

    move-object/from16 v29, v27

    .line 51
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    if-eqz v26, :cond_4

    const/4 v0, 0x0

    :goto_3
    move-object/from16 v15, v30

    goto :goto_4

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_3

    .line 52
    :goto_4
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 53
    sget v0, Lcom/moslay/R$drawable;->explore_icon:I

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    const/16 v6, 0xc30

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-wide/from16 v3, v23

    .line 54
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    move-object/from16 v0, v29

    const/4 v14, 0x1

    .line 55
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
