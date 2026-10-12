.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$TitleRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->TitleRow-akOcf-E(Ljava/lang/String;Landroidx/compose/ui/s;JJJLandroidx/compose/ui/graphics/t0;FLandroidx/compose/runtime/p;II)V
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
.field final synthetic $contentColor:J

.field final synthetic $iconBackground:J

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    iput-wide p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$TitleRow$1;->$iconBackground:J

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$TitleRow$1;->$title:Ljava/lang/String;

    iput-wide p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$TitleRow$1;->$contentColor:J

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$TitleRow$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

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

    :cond_1
    :goto_0
    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 4
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v4

    .line 7
    iget-wide v7, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$TitleRow$1;->$iconBackground:J

    iget-object v9, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$TitleRow$1;->$title:Ljava/lang/String;

    iget-wide v10, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$TitleRow$1;->$contentColor:J

    const/16 v5, 0x36

    .line 8
    invoke-static {v4, v2, v6, v5}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v2

    .line 9
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/u;

    .line 10
    iget-wide v4, v12, Landroidx/compose/runtime/u;->T:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v5

    .line 13
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 14
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 16
    iget-object v14, v12, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 18
    iget-boolean v14, v12, Landroidx/compose/runtime/u;->S:Z

    if-eqz v14, :cond_2

    .line 19
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 21
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 27
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 28
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 29
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 30
    sget-object v15, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v6, v1, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 32
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 33
    sget-object v0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 34
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    invoke-static {v0, v7, v8, v1}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    const/4 v7, 0x0

    .line 37
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 38
    iget-wide v7, v12, Landroidx/compose/runtime/u;->T:J

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 40
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v8

    .line 41
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 42
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    move-object/from16 v16, v9

    .line 43
    iget-boolean v9, v12, Landroidx/compose/runtime/u;->S:Z

    if-eqz v9, :cond_3

    .line 44
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 46
    :goto_2
    invoke-static {v6, v1, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 48
    invoke-static {v7, v6, v5, v6, v4}, Lcom/moslay/adapter/k;->o(ILandroidx/compose/runtime/p;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/p;Landroidx/compose/ui/node/d;)V

    .line 49
    invoke-static {v6, v0, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 50
    sget v0, Lcom/moslay/R$drawable;->day_night_works_details_item_star_image:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 51
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 52
    sget-wide v4, Landroidx/compose/ui/graphics/t;->j:J

    const/16 v7, 0xdb8

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v1, 0xe

    .line 55
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    move-result-wide v5

    .line 56
    sget-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 57
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/material3/f6;

    .line 59
    iget-object v1, v1, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    move-wide v3, v10

    .line 60
    new-instance v11, Landroidx/compose/ui/text/style/k;

    const/4 v2, 0x5

    invoke-direct {v11, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbea

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    const/16 v21, 0x6000

    move-object/from16 v24, v20

    move-object/from16 v20, p1

    .line 61
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    move-object/from16 v14, v24

    .line 62
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
