.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $hour$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $isAm$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $minute$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onSave:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p;"
        }
    .end annotation
.end field

.field final synthetic $second$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$onSave:Lkotlin/jvm/functions/p;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$hour$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$minute$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$second$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$isAm$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v11

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
    const/16 v1, 0x10

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v2

    .line 5
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    const/4 v1, 0x0

    int-to-float v7, v1

    .line 6
    new-instance v12, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1$1;

    iget-object v13, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$onSave:Lkotlin/jvm/functions/p;

    iget-object v14, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$hour$delegate:Landroidx/compose/runtime/c1;

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$minute$delegate:Landroidx/compose/runtime/c1;

    iget-object v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$second$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;->$isAm$delegate:Landroidx/compose/runtime/c1;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1$1;-><init>(Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    const v1, 0x742ddd80    # 5.510009E31f

    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v10

    const v12, 0xc06180

    const/16 v13, 0x69

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/h5;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    return-void
.end method
