.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt$ExtraTaskItemHome$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt;->ExtraTaskItemHome(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

.field final synthetic $onClick:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt$ExtraTaskItemHome$2;->$item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt$ExtraTaskItemHome$2;->$onClick:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt$ExtraTaskItemHome$2;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;->getScreenType()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt$ExtraTaskItemHome$2;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v13

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
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v14, v3

    .line 5
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 7
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt$ExtraTaskItemHome$2;->$item:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTaskItemHomeKt$ExtraTaskItemHome$2;->$onClick:Lkotlin/jvm/functions/k;

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    .line 9
    invoke-static {v4, v2, v13, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v2

    .line 10
    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v6, v4, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 14
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v9, v4, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v9, v4, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_2

    .line 20
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    invoke-virtual {v15}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;->getIcon()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    int-to-float v5, v5

    .line 34
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    const/16 v9, 0x61b8

    const/16 v10, 0x68

    move v6, v2

    const/4 v2, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v3

    move-object v3, v5

    .line 35
    sget-object v5, Landroidx/compose/ui/layout/j;->f:Landroidx/compose/ui/layout/x0;

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v24, v13

    move-object v13, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v17

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 36
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 37
    invoke-virtual {v15}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;->getTitle()I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/4 v3, 0x2

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    move-result-object v2

    .line 40
    sget-object v4, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 41
    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/u;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Landroidx/compose/material3/f6;

    .line 43
    iget-object v6, v6, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    const/16 v7, 0xe

    .line 44
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v9

    const/16 v7, 0x14

    .line 45
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v16

    const-wide v18, 0xff1d293dL

    .line 46
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v18

    move-object v7, v11

    .line 47
    new-instance v11, Landroidx/compose/ui/text/style/k;

    move-object/from16 p1, v7

    const/4 v7, 0x3

    invoke-direct {v11, v7}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x6030

    const v23, 0x1b3e8

    move/from16 v20, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v25, v3

    move-object/from16 v21, v5

    move-wide/from16 v48, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-wide v5, v9

    move-wide/from16 v3, v48

    const-wide/16 v9, 0x0

    move/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v12

    move-wide/from16 v48, v16

    move-object/from16 v17, v13

    move-wide/from16 v12, v48

    const/16 v16, 0x2

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x61b0

    move-object/from16 v38, p1

    move-object/from16 v20, p2

    move/from16 v0, v26

    move-object/from16 v32, v29

    move-object/from16 v33, v30

    move-object/from16 v34, v31

    .line 48
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v13, v20

    move-object/from16 v1, v38

    .line 49
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 50
    invoke-virtual/range {v27 .. v27}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;->getDescription()I

    move-result v2

    invoke-static {v13, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    .line 51
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    .line 52
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Landroidx/compose/material3/f6;

    .line 54
    iget-object v7, v7, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v8, 0xf

    .line 55
    invoke-static {v8}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v8

    const-wide v10, 0xff62748eL

    .line 56
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v10

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-wide v3, v10

    .line 57
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v10, 0x3

    invoke-direct {v11, v10}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x30

    const v23, 0x1f3ea

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-wide v12, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x6180

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    move-object/from16 v41, v38

    .line 58
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v13, v20

    move-object/from16 v1, v41

    .line 59
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 61
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 62
    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/n1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 63
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 64
    new-instance v9, Landroidx/compose/foundation/layout/a2;

    invoke-direct {v9, v3, v0, v3, v0}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v14

    const/4 v6, 0x0

    int-to-float v0, v6

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v0

    .line 66
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v3, v39

    move-object/from16 v0, v40

    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Landroidx/compose/material3/f6;

    .line 69
    iget-object v0, v0, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    const/16 v2, 0xd

    .line 70
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v36

    const/16 v46, 0x0

    const v47, 0xfffffd

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v47}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    move-result-object v12

    .line 71
    sget v0, Lcom/moslay/R$string;->day_and_night_start:I

    invoke-static {v13, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x8edd3a3

    move-object/from16 v2, v24

    .line 72
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v8, v32

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    .line 74
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v5, v0, :cond_5

    .line 75
    :cond_4
    new-instance v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v3, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/i;-><init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;I)V

    .line 76
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 77
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 78
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v14, 0xc06

    const/16 v15, 0x134

    const/4 v3, 0x0

    move v0, v4

    const/16 v4, 0x18

    move-object/from16 v17, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v17

    .line 79
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/core/ui/component/MosalyButtonsKt;->MosalyRoundedButton--pzL6y0(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;ZIJJLandroidx/compose/foundation/layout/y1;Ljava/lang/String;ILandroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;II)V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
