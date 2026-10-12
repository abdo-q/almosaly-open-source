.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/RemoveDuaaFromFavoriteDialogKt$ConfirmRemoveDuaaFromFavoriteDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/RemoveDuaaFromFavoriteDialogKt;->ConfirmRemoveDuaaFromFavoriteDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $onConfirm:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/RemoveDuaaFromFavoriteDialogKt$ConfirmRemoveDuaaFromFavoriteDialog$4;->$onDismiss:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/RemoveDuaaFromFavoriteDialogKt$ConfirmRemoveDuaaFromFavoriteDialog$4;->$onConfirm:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/RemoveDuaaFromFavoriteDialogKt$ConfirmRemoveDuaaFromFavoriteDialog$4;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v9, 0x3

    and-int/lit8 v1, p2, 0x3

    const/4 v10, 0x2

    if-ne v1, v10, :cond_1

    .line 2
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-wide v11, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v1, 0xc

    int-to-float v13, v1

    .line 5
    invoke-static {v13}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v1

    .line 6
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v14, v11, v12, v1}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 8
    iget-object v15, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/RemoveDuaaFromFavoriteDialogKt$ConfirmRemoveDuaaFromFavoriteDialog$4;->$onDismiss:Lkotlin/jvm/functions/a;

    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/RemoveDuaaFromFavoriteDialogKt$ConfirmRemoveDuaaFromFavoriteDialog$4;->$onConfirm:Lkotlin/jvm/functions/a;

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    .line 10
    invoke-static {v4, v2, v6, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    .line 11
    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/u;

    .line 12
    iget-wide v7, v4, Landroidx/compose/runtime/u;->T:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 15
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 16
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 18
    iget-object v9, v4, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 20
    iget-boolean v9, v4, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 23
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 31
    invoke-static {v6, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 p2, v9

    .line 32
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    sget v1, Lcom/moslay/R$drawable;->duaa_unfavorite_dialog_img:I

    const/4 v10, 0x6

    invoke-static {v1, v6, v10}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    move-object v10, v7

    const/16 v7, 0x30

    move-object/from16 v18, v8

    const/16 v8, 0x7c

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v24, v20

    move-object/from16 v25, v22

    .line 35
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v26

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v28, v4

    .line 37
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v4

    .line 38
    sget v5, Lcom/moslay/R$string;->remove_doaa_from_favorite_title:I

    invoke-static {v6, v5}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v5

    .line 39
    sget-object v7, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 40
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/u;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Landroidx/compose/material3/f6;

    .line 42
    iget-object v7, v7, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v8, 0x12

    .line 43
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v22

    const/16 v8, 0x18

    move-wide/from16 v26, v11

    move v11, v13

    .line 44
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v12

    const-wide v28, 0xb5000000L

    .line 45
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v28

    move/from16 v17, v11

    .line 46
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    move v2, v1

    move-object v1, v5

    move-wide/from16 v5, v22

    const/16 v22, 0x30

    const v23, 0x1f3e8

    move-object/from16 v16, v19

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    const-wide/16 v9, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object/from16 v34, v15

    const/4 v15, 0x0

    move-object/from16 v35, v16

    const/16 v16, 0x0

    move/from16 v36, v17

    const/16 v17, 0x0

    move-object/from16 v37, v18

    const/16 v18, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x61b0

    move-object/from16 v20, p1

    move-object/from16 v42, p2

    move-wide/from16 v39, v26

    move/from16 v0, v30

    move-object/from16 v44, v31

    move-object/from16 v45, v32

    move-object/from16 v46, v33

    move-object/from16 v43, v35

    move-object/from16 v41, v37

    move/from16 v26, v2

    move-object v2, v4

    move-wide/from16 v3, v28

    .line 47
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v9, v20

    int-to-float v6, v0

    move-object/from16 v12, v46

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 48
    invoke-static {v12, v6, v0, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    move/from16 v4, v26

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 51
    sget-object v2, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    move-object/from16 v13, v38

    .line 53
    iget-wide v2, v13, Landroidx/compose/runtime/u;->T:J

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 55
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 56
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 58
    iget-boolean v4, v13, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, v41

    .line 59
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_2
    move-object/from16 v4, v42

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_2

    .line 61
    :goto_3
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v1, v43

    .line 62
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v1, v25

    move-object/from16 v10, v44

    .line 63
    invoke-static {v2, v9, v10, v9, v1}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v1, v45

    .line 64
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v1, 0x8

    int-to-float v14, v1

    .line 66
    invoke-static {v14}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v4

    const/4 v15, 0x1

    int-to-float v1, v15

    .line 67
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/t;->a(JF)Landroidx/compose/foundation/b0;

    move-result-object v6

    .line 68
    sget-object v1, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 69
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v7

    move-wide/from16 v10, v39

    .line 70
    invoke-static {v10, v11, v7, v8, v9}, Landroidx/compose/material3/h;->d(JJLandroidx/compose/runtime/p;)Landroidx/compose/material3/g;

    move-result-object v5

    .line 71
    sget-object v16, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$RemoveDuaaFromFavoriteDialogKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$RemoveDuaaFromFavoriteDialogKt;

    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$RemoveDuaaFromFavoriteDialogKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v8

    const/high16 v10, 0x30000000

    const/16 v11, 0x1a4

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v34

    .line 72
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/h4;->i(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object v6, v9

    move/from16 v11, v36

    .line 73
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 74
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 75
    invoke-static {v14}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v9

    .line 76
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/16 v8, 0xc

    move-object/from16 v7, p1

    move-wide/from16 v3, v39

    .line 77
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$RemoveDuaaFromFavoriteDialogKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v1

    const/high16 v11, 0x30000000

    const/16 v12, 0x1e4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object v2, v0

    move-object v4, v9

    move-object v9, v1

    move-object/from16 v1, v24

    .line 78
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/h4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 79
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 80
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
