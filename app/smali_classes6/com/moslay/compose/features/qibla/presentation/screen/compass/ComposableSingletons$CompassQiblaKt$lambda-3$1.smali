.class final Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;->invoke$lambda$5$lambda$3$lambda$2()F

    move-result v0

    return v0
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

.method private static final invoke$lambda$5$lambda$3$lambda$2()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 30

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

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getCompassResourcesIds(IZ)Ljava/util/Map;

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

    move-object v7, v4

    const/16 v0, 0x15e

    int-to-float v0, v0

    .line 7
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 8
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 9
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    .line 10
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v4, v3, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 14
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v8, v3, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v8, v3, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 34
    const-string v1, "mainBackgroundImage"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v7, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    move-object/from16 v16, v8

    const/16 v8, 0x1b8

    move-object/from16 v17, v9

    const/16 v9, 0x78

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 p2, v10

    move-object/from16 v24, v16

    move-object/from16 v28, v17

    move-object/from16 v25, v18

    move-object/from16 v10, v19

    move-object/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v23, v22

    .line 35
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const v0, -0x187e82e6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 36
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v0, v1, :cond_3

    .line 38
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 40
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 41
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v1, 0xbe

    int-to-float v1, v1

    .line 42
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const-wide v2, 0xff6200eeL

    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v2

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 44
    sget-wide v5, Landroidx/compose/ui/graphics/t;->i:J

    const/4 v8, 0x0

    move-object/from16 v19, v10

    const/16 v10, 0x6db6

    const/4 v7, 0x1

    move-object/from16 v9, p1

    move-object/from16 v16, v13

    move-object/from16 v29, v19

    move-object/from16 v13, p2

    .line 45
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/a4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JFJIFLandroidx/compose/runtime/p;I)V

    move-object v7, v9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 47
    invoke-static/range {v16 .. v16}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;->invoke$lambda$0(Landroidx/compose/runtime/e3;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 48
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    move-object/from16 v10, v29

    .line 49
    iget-wide v3, v10, Landroidx/compose/runtime/u;->T:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 52
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 53
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 54
    iget-boolean v5, v10, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_4

    move-object/from16 v5, v23

    .line 55
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    :goto_2
    move-object/from16 v5, v24

    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    goto :goto_2

    .line 57
    :goto_3
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v25

    .line 58
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    .line 59
    invoke-static {v3, v7, v2, v7, v4}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v2, v28

    .line 60
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 61
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 62
    invoke-static {v14}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-3$1;->invoke$lambda$1(Landroidx/compose/runtime/e3;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 63
    const-string v0, "smallBackgroundImage"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v7, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    .line 64
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    move v13, v8

    const/16 v0, 0xa0

    int-to-float v0, v0

    .line 65
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 66
    const-string v0, "arrowImage"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v7, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v8, 0x61b8

    const/16 v9, 0x68

    .line 67
    sget-object v4, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/x0;

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 68
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x34

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 70
    invoke-static {v0, v2, v1, v14}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 71
    const-string v0, "kaabaImage"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v7, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v8, v13

    .line 72
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 73
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 74
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
