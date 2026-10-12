.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-3$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-3$1;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-3$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 28

    move-object/from16 v6, p2

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v6

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
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    int-to-float v4, v1

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 5
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 7
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v7, 0x30

    .line 8
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v4

    .line 9
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v7, v5, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 13
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 14
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v10, v5, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v10, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v10, :cond_2

    .line 19
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    move v4, v1

    .line 33
    new-instance v1, Landroidx/compose/foundation/layout/x0;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/layout/x0;-><init>(Landroidx/compose/ui/i;)V

    .line 34
    sget v3, Lcom/moslay/R$string;->stars_feature_tools_title:I

    invoke-static {v6, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v7, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 36
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/u;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/material3/f6;

    .line 38
    iget-object v8, v7, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    .line 39
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v11

    .line 40
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsDarkTextColor()J

    move-result-wide v9

    .line 41
    new-instance v13, Landroidx/compose/ui/text/font/t;

    const/16 v4, 0x2bc

    invoke-direct {v13, v4}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0xfffff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 42
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fffc

    move-object v7, v0

    move v4, v2

    move-object v0, v3

    const-wide/16 v2, 0x0

    move v9, v4

    move-object v8, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v19, p2

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    .line 43
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v6, v19

    const/16 v0, 0xc

    int-to-float v0, v0

    move-object/from16 v13, v26

    const/high16 v12, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v13, v0, v6, v13, v12}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v0

    .line 46
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    const/4 v4, 0x6

    .line 47
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float v3, v3

    const/16 v4, 0x3e

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    move-result-object v3

    const/4 v9, 0x1

    int-to-float v4, v9

    .line 49
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsBorderColor()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/t;->a(JF)Landroidx/compose/foundation/b0;

    move-result-object v4

    sget-object v5, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;

    invoke-virtual {v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/o;

    move-result-object v5

    const v7, 0x30006

    const/4 v8, 0x0

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    .line 50
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    move-object/from16 v14, v25

    .line 51
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
