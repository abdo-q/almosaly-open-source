.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstruction(ZLjava/util/Map;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $arrowRotation:F

.field final synthetic $colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $infiniteTransition:Landroidx/compose/animation/core/k0;

.field final synthetic $isRtl:Z

.field final synthetic $moveToRight:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/animation/core/k0;FLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/core/k0;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$moveToRight:Z

    iput-boolean p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$isRtl:Z

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$infiniteTransition:Landroidx/compose/animation/core/k0;

    iput p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$arrowRotation:F

    iput-object p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$colors:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/e3;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/e3;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;

    move-result-object p0

    return-object p0
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

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/e3;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;
    .locals 4

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->invoke$lambda$1(Landroidx/compose/runtime/e3;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lkotlin/math/a;->H(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p0, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    int-to-long v0, v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    or-long/2addr p0, v0

    .line 27
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->invoke(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    .line 4
    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/u;

    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 6
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 7
    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/u;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Landroidx/compose/ui/unit/c;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 9
    check-cast v1, Landroidx/compose/foundation/layout/w;

    .line 10
    iget-object v7, v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/ui/unit/c;

    .line 11
    iget-wide v8, v1, Landroidx/compose/foundation/layout/w;->b:J

    .line 12
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/a;->h(J)I

    move-result v1

    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/c;->N(I)F

    move-result v1

    goto :goto_3

    :cond_4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    sub-float/2addr v1, v6

    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/c;->y0(F)F

    move-result v1

    .line 14
    iget-boolean v3, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$moveToRight:Z

    if-eqz v3, :cond_6

    .line 15
    iget-boolean v3, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$isRtl:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Lkotlin/l;

    invoke-direct {v3, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v3, Lkotlin/l;

    invoke-direct {v3, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-boolean v3, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$isRtl:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Lkotlin/l;

    invoke-direct {v3, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v3, Lkotlin/l;

    invoke-direct {v3, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_4
    iget-object v1, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 21
    iget-object v1, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 23
    iget-object v6, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$infiniteTransition:Landroidx/compose/animation/core/k0;

    const/16 v1, 0x3e8

    .line 24
    sget-object v2, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2, v5}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    move-result-object v1

    .line 26
    sget-object v2, Landroidx/compose/animation/core/x0;->a:Landroidx/compose/animation/core/x0;

    const-wide/16 v9, 0x0

    .line 27
    invoke-static {v1, v9, v10, v4}, Landroidx/compose/animation/core/e;->n(Landroidx/compose/animation/core/l2;JI)Landroidx/compose/animation/core/f0;

    move-result-object v9

    .line 28
    const-string v10, "ArrowOffsetAnimation"

    const/16 v12, 0x7008

    .line 29
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/e;->g(Landroidx/compose/animation/core/k0;FFLandroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/u;I)Landroidx/compose/animation/core/h0;

    move-result-object v1

    const v2, -0x78be5361

    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    .line 32
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_9

    .line 33
    :cond_8
    new-instance v4, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/c;

    invoke-direct {v4, v1, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 35
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 36
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 37
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$arrowRotation:F

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    .line 39
    sget-object v1, Landroid/adservices/topics/a;->a:Landroidx/compose/ui/graphics/vector/f;

    if-eqz v1, :cond_a

    :goto_5
    move-object v6, v1

    goto/16 :goto_6

    .line 40
    :cond_a
    new-instance v12, Landroidx/compose/ui/graphics/vector/e;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "AutoMirrored.Filled.ArrowBack"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 41
    sget v1, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 42
    new-instance v15, Landroidx/compose/ui/graphics/v0;

    .line 43
    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    .line 44
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 45
    new-instance v1, Landroidx/compose/ui/graphics/vector/g;

    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    .line 47
    new-instance v2, Landroidx/compose/ui/graphics/vector/m;

    const v4, 0x40fa8f5c    # 7.83f

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/m;-><init>(F)V

    iget-object v13, v1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x40b2e148    # 5.59f

    const v5, -0x3f4d1eb8    # -5.59f

    .line 48
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v5, 0x40800000    # 4.0f

    .line 49
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    .line 51
    invoke-virtual {v1, v5, v5}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    .line 52
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/g;->f(FF)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 53
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/g;->e(FF)V

    .line 54
    new-instance v2, Landroidx/compose/ui/graphics/vector/m;

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/m;-><init>(F)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x40000000    # -2.0f

    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/g;->j(F)V

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/g;->a()V

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    .line 57
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 58
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    .line 59
    sput-object v1, Landroid/adservices/topics/a;->a:Landroidx/compose/ui/graphics/vector/f;

    goto/16 :goto_5

    .line 60
    :goto_6
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->$colors:Ljava/util/Map;

    const-string v2, "messageBorderColor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 61
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 62
    new-instance v10, Landroidx/compose/ui/graphics/l;

    const/4 v3, 0x5

    invoke-direct {v10, v1, v2, v3}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    const/16 v12, 0x30

    const/16 v13, 0x38

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 63
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    return-void
.end method
