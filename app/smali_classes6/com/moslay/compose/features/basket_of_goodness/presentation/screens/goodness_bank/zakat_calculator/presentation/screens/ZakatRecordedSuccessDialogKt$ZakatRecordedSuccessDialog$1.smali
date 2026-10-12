.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt$ZakatRecordedSuccessDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt;->ZakatRecordedSuccessDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onViewHistory:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt$ZakatRecordedSuccessDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt$ZakatRecordedSuccessDialog$1;->$onViewHistory:Lkotlin/jvm/functions/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt$ZakatRecordedSuccessDialog$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 12

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p2

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v3

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v4

    .line 8
    sget-wide v0, Landroidx/compose/ui/graphics/t;->f:J

    const/4 p2, 0x6

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    move-result-object v5

    .line 10
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt$ZakatRecordedSuccessDialog$1$1;

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt$ZakatRecordedSuccessDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt$ZakatRecordedSuccessDialog$1;->$onViewHistory:Lkotlin/jvm/functions/a;

    invoke-direct {p2, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt$ZakatRecordedSuccessDialog$1$1;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    const v0, 0x73121d00

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v8

    const v10, 0x30006

    const/16 v11, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    .line 11
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    return-void
.end method
