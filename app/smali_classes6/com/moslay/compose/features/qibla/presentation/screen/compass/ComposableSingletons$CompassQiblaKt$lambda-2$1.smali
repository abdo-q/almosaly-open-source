.class final Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt;
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-2$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-2$1;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-2$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 25

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p1

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
    sget-object v0, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    const/4 v1, 0x5

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getCompassResourcesIds(IZ)Ljava/util/Map;

    move-result-object v11

    const/16 v5, 0xc06

    const/16 v6, 0x16

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    const-string v2, "CompassRotationAnimation"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    move-result-object v12

    .line 6
    const-string v2, "CompassDirectionsRotationAnimation"

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    move-result-object v13

    move-object v7, v4

    .line 7
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorGoldenTheme()J

    move-result-wide v1

    .line 9
    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 10
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorGoldenTheme()J

    move-result-wide v1

    .line 11
    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 12
    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/t;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    .line 14
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->o(ILjava/util/List;)Landroidx/compose/ui/graphics/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 17
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    .line 18
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/u;

    .line 19
    iget-wide v4, v3, Landroidx/compose/runtime/u;->T:J

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 22
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 23
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 25
    iget-object v8, v3, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 27
    iget-boolean v8, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_2

    .line 28
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 30
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 35
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 36
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 37
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 38
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 39
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 40
    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v0, 0x15e

    int-to-float v0, v0

    .line 41
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v15

    move-object/from16 v16, v12

    .line 42
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v12

    move-object/from16 v17, v11

    .line 43
    iget-wide v10, v3, Landroidx/compose/runtime/u;->T:J

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 46
    invoke-static {v7, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v18, v1

    .line 48
    iget-boolean v1, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 51
    :goto_2
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 52
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 53
    invoke-static {v10, v7, v5, v7, v4}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 54
    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 55
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 56
    const-string v1, "mainBackgroundImage"

    move-object/from16 v10, v17

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v1, v7, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    move-object v11, v9

    const/16 v9, 0x78

    move-object v12, v2

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v15, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v8

    const/16 v8, 0x1b8

    move-object/from16 v24, v11

    move-object/from16 v23, v17

    move-object/from16 v11, v18

    move-object/from16 v22, v19

    move-object/from16 v18, v10

    move-object v10, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    .line 57
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move/from16 v19, v8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 59
    invoke-static/range {v16 .. v16}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-2$1;->invoke$lambda$0(Landroidx/compose/runtime/e3;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    .line 61
    iget-wide v3, v15, Landroidx/compose/runtime/u;->T:J

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 64
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 66
    iget-boolean v4, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_4

    .line 67
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 69
    :goto_3
    invoke-static {v7, v2, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 70
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 71
    invoke-static {v1, v7, v2, v7, v3}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v11, v24

    .line 72
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 73
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 74
    invoke-static/range {v17 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-2$1;->invoke$lambda$1(Landroidx/compose/runtime/e3;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 75
    const-string v0, "smallBackgroundImage"

    move-object/from16 v10, v18

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    .line 76
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move v11, v8

    const/16 v0, -0x2d

    int-to-float v0, v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 77
    invoke-static {v14, v12, v0, v13}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 78
    const-string v0, "arrowImage"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v8, v19

    .line 79
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 80
    sget-object v0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    sget-object v1, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v1, v14, v0}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 81
    invoke-static {v0, v12, v1, v13}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 82
    const-string v0, "kaabaImage"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/4 v1, 0x0

    move v8, v11

    .line 83
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 84
    invoke-static {v15, v13, v13, v13}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    return-void
.end method
