.class final Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;->invoke$lambda$7$lambda$6$lambda$4$lambda$3(Landroidx/compose/runtime/e3;)F

    move-result p0

    return p0
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

.method private static final invoke$lambda$2(Landroidx/compose/runtime/e3;)F
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

.method private static final invoke$lambda$7$lambda$6$lambda$4$lambda$3(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;->invoke$lambda$2(Landroidx/compose/runtime/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 27

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p1

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
    sget-object v0, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getCompassResourcesIds(IZ)Ljava/util/Map;

    move-result-object v12

    const/16 v5, 0xc06

    const/16 v6, 0x16

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    const-string v2, "CompassRotationAnimation"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    move-result-object v13

    .line 6
    const-string v2, "CompassDirectionsRotationAnimation"

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    move-result-object v14

    .line 7
    sget-object v1, Landroidx/compose/material3/u3;->c:Landroidx/compose/animation/core/l1;

    const/16 v6, 0x14

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    const-string v2, "ProgressAnimation"

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    move-result-object v10

    move-object v7, v4

    .line 9
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorSkyTheme()J

    move-result-wide v4

    .line 11
    new-instance v6, Landroidx/compose/ui/graphics/t;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 12
    new-instance v4, Lkotlin/l;

    invoke-direct {v4, v3, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaTopBarBackgroundColorSkyTheme()J

    move-result-wide v5

    .line 14
    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 15
    new-instance v5, Lkotlin/l;

    invoke-direct {v5, v3, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaEndColorSkyTheme()J

    move-result-wide v8

    .line 17
    new-instance v6, Landroidx/compose/ui/graphics/t;

    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 18
    new-instance v8, Lkotlin/l;

    invoke-direct {v8, v3, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v4, v5, v8}, [Lkotlin/l;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->p([Lkotlin/l;)Landroidx/compose/ui/graphics/f0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 21
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 22
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 23
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 24
    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/u;

    .line 25
    iget-wide v8, v5, Landroidx/compose/runtime/u;->T:J

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 28
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 29
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 31
    iget-object v0, v5, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 33
    iget-boolean v0, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 36
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 37
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 38
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 39
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 41
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 42
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 43
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 44
    invoke-static {v7, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 45
    sget-object v11, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 46
    invoke-static {v7, v1, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v1, 0x15e

    int-to-float v1, v1

    .line 47
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/4 v13, 0x0

    .line 48
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v14

    move-object/from16 v19, v12

    .line 49
    iget-wide v12, v5, Landroidx/compose/runtime/u;->T:J

    .line 50
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v13

    .line 52
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v20, v3

    .line 54
    iget-boolean v3, v5, Landroidx/compose/runtime/u;->S:Z

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 57
    :goto_2
    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 58
    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 59
    invoke-static {v12, v7, v8, v7, v6}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 60
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 61
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 62
    const-string v1, "mainBackgroundImage"

    move-object/from16 v12, v19

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v1, v7, v13}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    move-object v3, v9

    const/16 v9, 0x78

    move-object v13, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v8

    const/16 v8, 0x1b8

    move-object/from16 p2, v11

    move-object/from16 v16, v13

    move-object/from16 v24, v19

    move-object/from16 v13, v20

    move-object/from16 v26, v22

    move-object/from16 v25, v23

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v19, v12

    move-object v12, v14

    move-object/from16 v14, v21

    .line 63
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move/from16 v20, v8

    const v0, 0x180fb5c5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 65
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v1, v0, :cond_5

    .line 66
    :cond_4
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 67
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 68
    :cond_5
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/a;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v1, 0xbe

    int-to-float v1, v1

    .line 70
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const-wide v2, 0xff6200eeL

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v2

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 72
    sget-wide v5, Landroidx/compose/ui/graphics/t;->i:J

    const/4 v8, 0x0

    const/16 v10, 0x6db0

    const/4 v7, 0x1

    move-object/from16 v9, p1

    .line 73
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/a4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JFJIFLandroidx/compose/runtime/p;I)V

    move-object v7, v9

    .line 74
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 75
    invoke-static/range {v17 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;->invoke$lambda$0(Landroidx/compose/runtime/e3;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    .line 77
    iget-wide v3, v14, Landroidx/compose/runtime/u;->T:J

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 79
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 80
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 82
    iget-boolean v4, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_6

    .line 83
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_3
    move-object/from16 v13, v16

    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_3

    .line 85
    :goto_4
    invoke-static {v7, v2, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v24

    .line 86
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    .line 87
    invoke-static {v1, v7, v2, v7, v3}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v1, p2

    .line 88
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 89
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 90
    invoke-static/range {v18 .. v18}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;->invoke$lambda$1(Landroidx/compose/runtime/e3;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 91
    const-string v0, "smallBackgroundImage"

    move-object/from16 v12, v19

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0, v7, v13}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    .line 92
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move v10, v8

    const/16 v0, -0x1c

    int-to-float v0, v0

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 93
    invoke-static {v15, v13, v0, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 94
    const-string v0, "arrowImage"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v8, v20

    .line 95
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 96
    sget-object v0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    sget-object v1, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v1, v15, v0}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 97
    invoke-static {v0, v13, v1, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 98
    const-string v0, "kaabaImage"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0, v7, v13}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/4 v1, 0x0

    move v8, v10

    .line 99
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 100
    invoke-static {v14, v11, v11, v11}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    return-void
.end method
