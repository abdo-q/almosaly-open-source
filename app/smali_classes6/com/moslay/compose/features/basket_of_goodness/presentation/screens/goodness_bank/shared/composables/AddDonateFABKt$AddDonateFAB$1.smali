.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$AddDonateFAB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt;->AddDonateFAB(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$AddDonateFAB$1;->$modifier:Landroidx/compose/ui/s;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$AddDonateFAB$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/media2/widget/b;->b:Landroidx/compose/ui/graphics/vector/f;

    if-eqz p2, :cond_2

    :goto_1
    move-object v0, p2

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const/4 v8, 0x0

    const/16 v10, 0x60

    const-string v1, "Filled.Add"

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 6
    sget p2, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 7
    new-instance v3, Landroidx/compose/ui/graphics/v0;

    .line 8
    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    .line 9
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 10
    new-instance p2, Landroidx/compose/ui/graphics/vector/g;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x41500000    # 13.0f

    .line 11
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/graphics/vector/g;->g(FF)V

    const/high16 v1, -0x3f400000    # -6.0f

    .line 12
    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    invoke-virtual {p2, v2}, Landroidx/compose/ui/graphics/vector/g;->j(F)V

    const/high16 v4, -0x40000000    # -2.0f

    .line 14
    invoke-virtual {p2, v4}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    .line 15
    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/g;->j(F)V

    .line 16
    new-instance v1, Landroidx/compose/ui/graphics/vector/m;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v1, v5}, Landroidx/compose/ui/graphics/vector/m;-><init>(F)V

    move-object v6, v1

    iget-object v1, p2, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p2, v4}, Landroidx/compose/ui/graphics/vector/g;->j(F)V

    .line 18
    invoke-virtual {p2, v2}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    .line 19
    new-instance v4, Landroidx/compose/ui/graphics/vector/b0;

    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/vector/b0;-><init>(F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    invoke-virtual {p2, v4}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    .line 21
    invoke-virtual {p2, v2}, Landroidx/compose/ui/graphics/vector/g;->j(F)V

    .line 22
    invoke-virtual {p2, v2}, Landroidx/compose/ui/graphics/vector/g;->d(F)V

    .line 23
    invoke-virtual {p2, v4}, Landroidx/compose/ui/graphics/vector/g;->j(F)V

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/g;->a()V

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object p2

    .line 27
    sput-object p2, Landroidx/media2/widget/b;->b:Landroidx/compose/ui/graphics/vector/f;

    goto :goto_1

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/shared/composables/AddDonateFABKt$AddDonateFAB$1;->$modifier:Landroidx/compose/ui/s;

    .line 29
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    const/16 v6, 0xc30

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v5, p1

    .line 30
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    return-void
.end method
