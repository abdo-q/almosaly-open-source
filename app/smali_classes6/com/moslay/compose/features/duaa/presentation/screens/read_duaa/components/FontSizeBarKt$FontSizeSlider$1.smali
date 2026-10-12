.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;->FontSizeSlider(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $value:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;FLkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "F",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;->$modifier:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;->$value:F

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;->$onValueChange:Lkotlin/jvm/functions/k;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

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
    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;->$modifier:Landroidx/compose/ui/s;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    iget v10, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;->$value:F

    iget-object v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;->$onValueChange:Lkotlin/jvm/functions/k;

    .line 7
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    .line 8
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    .line 9
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v3, v14, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v4

    .line 13
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 14
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v5, v14, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v5, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    move/from16 v16, v10

    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-virtual {v1, v10, v12}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v17

    int-to-float v8, v13

    const/16 v9, 0xc

    int-to-float v13, v9

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v20, 0x0

    move/from16 v19, v8

    move/from16 v18, v13

    .line 33
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v8

    const/16 v13, 0xe

    move/from16 v17, v9

    int-to-float v9, v13

    const/16 v13, 0x12

    int-to-float v13, v13

    .line 34
    invoke-static {v8, v13, v9}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v8

    .line 35
    sget v9, Lcom/moslay/R$drawable;->benefits_font_size_triangle_pointer:I

    const/4 v13, 0x6

    invoke-static {v9, v6, v13}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v9

    move-object/from16 v19, v4

    move-object v13, v5

    .line 36
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyMove()J

    move-result-wide v4

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v0

    move-object v0, v3

    move-object v3, v8

    move-object/from16 v8, v20

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/j;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;I)V

    .line 38
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-virtual {v11, v10, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v25

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v29, 0x0

    const/16 v30, 0xd

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v1

    .line 39
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyMove()J

    move-result-wide v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 41
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v3, 0x0

    .line 42
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v3

    .line 43
    iget-wide v4, v14, Landroidx/compose/runtime/u;->T:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 45
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 46
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 47
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 48
    iget-boolean v7, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_3

    .line 49
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 51
    :goto_2
    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 52
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 53
    invoke-static {v4, v6, v9, v6, v0}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v3, v21

    .line 54
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 55
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    .line 57
    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v11, 0x30

    .line 58
    invoke-static {v7, v1, v6, v11}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 59
    iget-wide v11, v14, Landroidx/compose/runtime/u;->T:J

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 61
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 62
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 63
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 64
    iget-boolean v12, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_4

    .line 65
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 67
    :goto_3
    invoke-static {v6, v1, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 68
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 69
    invoke-static {v7, v6, v9, v6, v0}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 70
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 71
    invoke-static/range {v17 .. v17}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v0

    move/from16 v23, v4

    .line 72
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    .line 73
    sget v5, Lcom/moslay/R$font;->roboto_bold:I

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static {v5, v7, v8}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    move-result-object v5

    filled-new-array {v5}, [Landroidx/compose/ui/text/font/a0;

    move-result-object v5

    invoke-static {v5}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    move-result-object v5

    const/16 v22, 0x0

    move/from16 v9, v23

    const v23, 0x3ff6a

    move/from16 v18, v8

    move-object v8, v5

    move-wide v5, v0

    .line 74
    const-string v1, "T"

    move v0, v2

    const/4 v2, 0x0

    move-object v11, v7

    move v12, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x6186

    move/from16 v24, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-wide v9, v3

    .line 75
    new-instance v5, Lkotlin/ranges/d;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {v5, v1, v2}, Lkotlin/ranges/d;-><init>(FF)V

    const/16 v11, 0x18

    int-to-float v1, v11

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v1, v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v1, v6

    if-lez v1, :cond_5

    goto :goto_4

    .line 77
    :cond_5
    const-string v1, "invalid weight; must be greater than zero"

    .line 78
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 79
    :goto_4
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    const/4 v12, 0x1

    invoke-direct {v1, v4, v12}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 80
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, v24

    const/4 v3, 0x2

    .line 81
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 82
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOrange()J

    move-result-wide v0

    .line 83
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyOrange()J

    move-result-wide v6

    const/16 v2, 0x3f2

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_6

    .line 84
    sget-object v4, Landroidx/compose/material/b;->a:Landroidx/compose/runtime/f3;

    .line 85
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/u;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Landroidx/compose/material/a;

    .line 87
    iget-object v4, v4, Landroidx/compose/material/a;->a:Landroidx/compose/runtime/c1;

    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 89
    iget-wide v6, v4, Landroidx/compose/ui/graphics/t;->a:J

    :cond_6
    move-wide/from16 v32, v6

    .line 90
    sget-object v4, Landroidx/compose/material/b;->a:Landroidx/compose/runtime/f3;

    .line 91
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/u;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    check-cast v7, Landroidx/compose/material/a;

    .line 93
    iget-object v7, v7, Landroidx/compose/material/a;->k:Landroidx/compose/runtime/c1;

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/t;

    .line 95
    iget-wide v7, v7, Landroidx/compose/ui/graphics/t;->a:J

    .line 96
    sget-object v13, Landroidx/compose/material/d;->a:Landroidx/compose/runtime/e0;

    .line 97
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v14

    .line 98
    check-cast v14, Landroidx/compose/ui/graphics/t;

    .line 99
    iget-wide v14, v14, Landroidx/compose/ui/graphics/t;->a:J

    .line 100
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v2

    .line 101
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/material/a;

    .line 102
    iget-object v2, v2, Landroidx/compose/material/a;->m:Landroidx/compose/runtime/c1;

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 104
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a0;->r(J)F

    goto :goto_5

    .line 105
    :cond_7
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a0;->r(J)F

    :goto_5
    const v2, 0x3ec28f5c    # 0.38f

    .line 106
    invoke-static {v7, v8, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v7

    .line 107
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Landroidx/compose/material/a;

    .line 109
    iget-object v2, v2, Landroidx/compose/material/a;->f:Landroidx/compose/runtime/c1;

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 111
    iget-wide v14, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 112
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/graphics/a0;->j(JJ)J

    move-result-wide v34

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_8

    .line 113
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/material/a;

    .line 115
    iget-object v0, v0, Landroidx/compose/material/a;->a:Landroidx/compose/runtime/c1;

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 117
    iget-wide v0, v0, Landroidx/compose/ui/graphics/t;->a:J

    :cond_8
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_9

    const v2, 0x3e75c28f    # 0.24f

    .line 118
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v6

    move-wide/from16 v38, v6

    goto :goto_6

    :cond_9
    move-wide/from16 v38, v9

    .line 119
    :goto_6
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Landroidx/compose/material/a;

    .line 121
    iget-object v2, v2, Landroidx/compose/material/a;->k:Landroidx/compose/runtime/c1;

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 123
    iget-wide v6, v2, Landroidx/compose/ui/graphics/t;->a:J

    const v2, 0x3ea3d70a    # 0.32f

    .line 124
    invoke-static {v6, v7, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v6

    const v2, 0x3df5c28f    # 0.12f

    .line 125
    invoke-static {v6, v7, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v14

    .line 126
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/u;

    move/from16 p2, v11

    const v11, -0x22cddc11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 127
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Landroidx/compose/material/a;

    .line 129
    iget-object v11, v4, Landroidx/compose/material/a;->a:Landroidx/compose/runtime/c1;

    iget-object v12, v4, Landroidx/compose/material/a;->i:Landroidx/compose/runtime/c1;

    iget-object v2, v4, Landroidx/compose/material/a;->h:Landroidx/compose/runtime/c1;

    .line 130
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/t;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    .line 131
    iget-wide v2, v11, Landroidx/compose/ui/graphics/t;->a:J

    .line 132
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 133
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 134
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    goto/16 :goto_7

    .line 135
    :cond_a
    iget-object v2, v4, Landroidx/compose/material/a;->b:Landroidx/compose/runtime/c1;

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 137
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 138
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 139
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 140
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    goto/16 :goto_7

    .line 141
    :cond_b
    iget-object v2, v4, Landroidx/compose/material/a;->c:Landroidx/compose/runtime/c1;

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 143
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 144
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 146
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_7

    .line 147
    :cond_c
    iget-object v2, v4, Landroidx/compose/material/a;->d:Landroidx/compose/runtime/c1;

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 149
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 150
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 151
    invoke-interface {v12}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 152
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_7

    .line 153
    :cond_d
    iget-object v2, v4, Landroidx/compose/material/a;->e:Landroidx/compose/runtime/c1;

    .line 154
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 155
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 156
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 157
    iget-object v2, v4, Landroidx/compose/material/a;->j:Landroidx/compose/runtime/c1;

    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 159
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_7

    .line 160
    :cond_e
    iget-object v2, v4, Landroidx/compose/material/a;->f:Landroidx/compose/runtime/c1;

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 162
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 163
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 164
    iget-object v2, v4, Landroidx/compose/material/a;->k:Landroidx/compose/runtime/c1;

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 166
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_7

    .line 167
    :cond_f
    iget-object v2, v4, Landroidx/compose/material/a;->g:Landroidx/compose/runtime/c1;

    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 169
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 170
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 171
    iget-object v2, v4, Landroidx/compose/material/a;->l:Landroidx/compose/runtime/c1;

    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 173
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_7

    .line 174
    :cond_10
    sget-wide v2, Landroidx/compose/ui/graphics/t;->j:J

    :goto_7
    const-wide/16 v11, 0x10

    cmp-long v4, v2, v11

    if-eqz v4, :cond_11

    goto :goto_8

    .line 175
    :cond_11
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 177
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    :goto_8
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const v4, 0x3f0a3d71    # 0.54f

    .line 179
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v2

    .line 180
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v46

    const v4, 0x3df5c28f    # 0.12f

    .line 181
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v48

    .line 182
    invoke-static {v14, v15, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v50

    .line 183
    new-instance v31, Landroidx/compose/material/e;

    move-wide/from16 v36, v0

    move-wide/from16 v44, v2

    move-wide/from16 v40, v6

    move-wide/from16 v42, v14

    invoke-direct/range {v31 .. v51}, Landroidx/compose/material/e;-><init>(JJJJJJJJJJ)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move-object/from16 v3, v18

    move/from16 v1, v25

    move-object/from16 v2, v28

    move-object/from16 v6, v31

    .line 184
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/l0;->b(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZLkotlin/ranges/d;Landroidx/compose/material/e;Landroidx/compose/runtime/p;I)V

    .line 185
    invoke-static/range {p2 .. p2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    .line 186
    sget v0, Lcom/moslay/R$font;->roboto_bold:I

    const/16 v8, 0xe

    const/4 v15, 0x0

    invoke-static {v0, v15, v8}, Landroid/adservices/topics/a;->a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/a0;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/ui/text/font/a0;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/f;->a([Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/m;

    move-result-object v8

    const/16 v22, 0x0

    const v23, 0x3ff6a

    .line 187
    const-string v1, "T"

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-wide v3, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6186

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v1, v29

    .line 188
    invoke-static {v1, v0, v0, v0}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    return-void
.end method
