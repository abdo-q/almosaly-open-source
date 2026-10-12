.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1;->invoke(Landroidx/compose/runtime/p;I)V
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
.field final synthetic $duaaMessage:Ljava/lang/String;

.field final synthetic $messageState:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $onShareClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->$modifier:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->$duaaMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->$onShareClick:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->$messageState:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->invoke$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DailyMessageState;->DISMISS_ANIMATION:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DailyMessageState;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->$modifier:Landroidx/compose/ui/s;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v1

    const-wide v2, 0xff314493L

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v2

    .line 6
    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const-wide v2, 0xff080c1dL

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    move-result-wide v2

    .line 8
    new-instance v5, Landroidx/compose/ui/graphics/t;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 9
    filled-new-array {v4, v5}, [Landroidx/compose/ui/graphics/t;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    or-long/2addr v3, v5

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p1, v8

    int-to-long v8, v2

    shl-long v5, v5, p1

    and-long/2addr v8, v13

    or-long v16, v5, v8

    .line 15
    new-instance v11, Landroidx/compose/ui/graphics/f0;

    const/4 v13, 0x0

    move-wide v14, v3

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/f0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 16
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 17
    iget-object v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->$duaaMessage:Ljava/lang/String;

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->$onShareClick:Lkotlin/jvm/functions/a;

    iget-object v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->$messageState:Landroidx/compose/runtime/c1;

    .line 18
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    .line 19
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 20
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/u;

    .line 21
    iget-wide v5, v14, Landroidx/compose/runtime/u;->T:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 23
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 24
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 25
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v15, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 27
    iget-object v8, v14, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 29
    iget-boolean v8, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v8, :cond_0

    .line 30
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 32
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 35
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 37
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 38
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 39
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 40
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 41
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 42
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    move-object/from16 v16, v11

    .line 43
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 44
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 45
    sget-object v13, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    .line 46
    sget-object v10, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 47
    invoke-static {v13, v10, v7, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v3

    move-object v10, v12

    move-object/from16 v17, v13

    .line 48
    iget-wide v12, v14, Landroidx/compose/runtime/u;->T:J

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 50
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v13

    .line 51
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 52
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 53
    iget-boolean v0, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 56
    :goto_1
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 57
    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 58
    invoke-static {v12, v7, v6, v7, v5}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 59
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 60
    invoke-static {v7}, Landroidx/compose/foundation/t;->r(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/r2;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 62
    sget-object v13, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/16 v3, 0x36

    move-object/from16 v12, v17

    .line 63
    invoke-static {v12, v13, v7, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v3

    move-object/from16 v17, v10

    move-object v12, v11

    .line 64
    iget-wide v10, v14, Landroidx/compose/runtime/u;->T:J

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 66
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 67
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 68
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v18, v2

    .line 69
    iget-boolean v2, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 72
    :goto_2
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 73
    invoke-static {v7, v11, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 74
    invoke-static {v10, v7, v6, v7, v5}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 75
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 76
    sget-object v24, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt;

    move-object v1, v6

    invoke-virtual/range {v24 .. v24}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    move-result-object v6

    move-object v2, v8

    const/high16 v8, 0x180000

    move-object v3, v9

    const/16 v9, 0x3e

    move-object v10, v2

    const/4 v2, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v25, v12

    move-object v12, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v11, v19

    move-object/from16 v0, v20

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 77
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v2, 0x30

    .line 78
    invoke-static {v1, v13, v7, v2}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 79
    iget-wide v2, v14, Landroidx/compose/runtime/u;->T:J

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v3

    move-object/from16 v4, v18

    .line 82
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 84
    iget-boolean v6, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v6, :cond_3

    .line 85
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 87
    :goto_3
    invoke-static {v7, v1, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 88
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 89
    invoke-static {v2, v7, v12, v7, v0}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    move-object/from16 v3, v26

    .line 90
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 91
    sget v0, Lcom/moslay/R$string;->daily_doaa_title:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 93
    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Landroidx/compose/material3/f6;

    .line 95
    iget-object v3, v3, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    const/16 v5, 0x12

    .line 96
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    move-object/from16 v19, v3

    move-object v12, v4

    .line 97
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v22, 0x0

    const v23, 0x1ffea

    move-object v8, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x6180

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    move-object/from16 v30, v29

    move-object/from16 v20, p2

    .line 98
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-wide v10, v3

    const/4 v12, 0x1

    .line 99
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, -0x6444555c

    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 102
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, v2, :cond_5

    .line 103
    :cond_4
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/d;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/d;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 104
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 105
    :cond_5
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/a;

    const/4 v13, 0x0

    .line 106
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 107
    invoke-virtual/range {v24 .. v24}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/ComposableSingletons$DuaaMessageSectionKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/n;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 108
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v21, 0x2

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v17, v1

    move-object/from16 v16, v28

    .line 109
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v2, v25

    .line 110
    invoke-static {v1, v2, v12, v12}, Landroidx/compose/foundation/t;->s(Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;ZZ)Landroidx/compose/ui/s;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v15, v30

    .line 112
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Landroidx/compose/material3/f6;

    .line 114
    iget-object v1, v1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    const/16 v3, 0xe

    .line 115
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    move-wide v3, v10

    .line 116
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v7, 0x3

    invoke-direct {v11, v7}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbe8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v14, v12

    move/from16 v31, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const/16 v21, 0x6180

    move-object/from16 v20, p2

    move-object/from16 v24, v0

    move-object/from16 v19, v1

    move-object/from16 v1, v26

    move-object/from16 v32, v28

    move/from16 v0, v31

    .line 117
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v7, v20

    int-to-float v0, v0

    move-object/from16 v12, v32

    .line 118
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move-object/from16 v0, v24

    const/4 v14, 0x1

    .line 119
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 120
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
