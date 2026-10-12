.class final Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt$DuaaSoundsTryButton$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->DuaaSoundsTryButton(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLandroidx/compose/runtime/p;II)V
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
.field final synthetic $isPlaying:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt$DuaaSoundsTryButton$1$2;->$isPlaying:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h2;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt$DuaaSoundsTryButton$1$2;->invoke(Landroidx/compose/foundation/layout/h2;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h2;Landroidx/compose/runtime/p;I)V
    .locals 25

    move-object/from16 v7, p2

    const-string v0, "$this$Button"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v7

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
    sget-object v0, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    move-object/from16 v10, p0

    .line 6
    iget-boolean v2, v10, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt$DuaaSoundsTryButton$1$2;->$isPlaying:Z

    const/16 v3, 0x36

    .line 7
    invoke-static {v1, v0, v7, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v0

    .line 8
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/u;

    .line 9
    iget-wide v3, v11, Landroidx/compose/runtime/u;->T:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 11
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 15
    iget-object v8, v11, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 16
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 17
    iget-boolean v8, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 20
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 28
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 29
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 30
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    const v2, -0x717df512    # -3.2058E-30f

    .line 31
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->W(I)V

    const/16 v2, 0x21

    int-to-float v2, v2

    .line 32
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 33
    sget-wide v14, Landroidx/compose/ui/graphics/t;->f:J

    .line 34
    sget-object v5, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 35
    invoke-static {v2, v14, v15, v5}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 36
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 37
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v5

    .line 38
    iget-wide v14, v11, Landroidx/compose/runtime/u;->T:J

    .line 39
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 40
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v15

    .line 41
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 42
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 43
    iget-boolean v12, v11, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_3

    .line 44
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 46
    :goto_2
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 48
    invoke-static {v14, v7, v3, v7, v1}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 49
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 50
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 51
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    sget-object v2, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 52
    invoke-static {v0, v7, v13, v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/AudioPlayingGifImageKt;->AudioPlayingGifImage(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 54
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x71768e70

    .line 55
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 56
    sget v0, Lcom/moslay/R$drawable;->azkar_play_2:I

    invoke-static {v0, v7, v13}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    .line 57
    const-string v1, "Play"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 58
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 59
    :goto_3
    sget v0, Lcom/moslay/R$string;->azkar_try:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v1, 0xe

    .line 61
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v4

    .line 62
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 63
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/u;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/material3/f6;

    .line 65
    iget-object v1, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v8, v6

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    if-lez v8, :cond_5

    :goto_4
    move-object/from16 v18, v1

    goto :goto_5

    .line 66
    :cond_5
    const-string v8, "invalid weight; must be greater than zero"

    .line 67
    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 68
    :goto_5
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    const/4 v8, 0x1

    invoke-direct {v1, v6, v8}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 69
    new-instance v10, Landroidx/compose/ui/text/style/k;

    const/4 v6, 0x3

    invoke-direct {v10, v6}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbe8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v12, v8

    const-wide/16 v8, 0x0

    move-object v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x6180

    move-object/from16 v19, p2

    move-object/from16 v24, v23

    .line 70
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v13, v24

    const/4 v12, 0x1

    .line 71
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
