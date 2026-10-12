.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-6$1;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-6$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-6$1;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-6$1;

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
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/ComposableSingletons$AlmosalyStarsHelpScreenKt$lambda-6$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 32

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

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    int-to-float v2, v8

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 7
    sget-object v2, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    const/4 v10, 0x0

    .line 8
    invoke-static {v1, v2, v5, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 9
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v2, v11, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 12
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 13
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 14
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v4, v11, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v4, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v5, v1, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v14, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    sget-object v15, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v5, v1, v15}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 32
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsLoseProgressIconBackgroundColor()J

    move-result-wide v3

    .line 34
    sget-object v6, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 35
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v3, 0x6

    int-to-float v4, v3

    .line 36
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 37
    sget v6, Lcom/moslay/R$drawable;->stars_lose_progress_icon:I

    invoke-static {v6, v5, v3}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v3

    const/16 v6, 0x30

    const/16 v7, 0x78

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move/from16 p1, v8

    move-object/from16 v8, v16

    move-object/from16 v23, v17

    move/from16 v10, v18

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 39
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 41
    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v0

    .line 43
    iget-wide v1, v11, Landroidx/compose/runtime/u;->T:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 45
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v2

    .line 46
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 48
    iget-boolean v4, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 51
    :goto_2
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 52
    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 53
    invoke-static {v1, v5, v15, v5, v8}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v0, v23

    .line 54
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 55
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 56
    sget v0, Lcom/moslay/R$string;->lose_progress_explanation_title:I

    invoke-static {v5, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 58
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/material3/f6;

    .line 60
    iget-object v12, v3, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    .line 61
    invoke-static/range {p1 .. p1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v15

    .line 62
    sget-wide v13, Landroidx/compose/ui/graphics/t;->b:J

    .line 63
    new-instance v3, Landroidx/compose/ui/text/font/t;

    const/16 v4, 0x1f4

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfffff8

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v3

    .line 64
    invoke-static/range {v12 .. v26}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object v3, v1

    const/4 v1, 0x0

    move-object v6, v2

    move-object v4, v3

    const-wide/16 v2, 0x0

    move-object v7, v4

    const-wide/16 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object v13, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v30, v19

    move/from16 v28, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v25

    move-object/from16 v31, v26

    move-object/from16 v19, p2

    .line 65
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v5, v19

    move/from16 v15, v28

    move-object/from16 v14, v31

    .line 66
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 67
    sget v0, Lcom/moslay/R$string;->lose_progress_explanation_boy:I

    .line 68
    const-string v1, "100"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-static {v0, v1, v5}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    .line 70
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/material3/f6;

    .line 72
    iget-object v6, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v1, 0xe

    .line 73
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v9

    .line 74
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsGraySubtitleTextColor()J

    move-result-wide v7

    .line 75
    new-instance v11, Landroidx/compose/ui/text/font/t;

    const/16 v1, 0x190

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    const/16 v19, 0x0

    const v20, 0xfffff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    .line 76
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v18

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p2

    .line 77
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    const/4 v0, 0x1

    move-object/from16 v1, v27

    .line 78
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 79
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
