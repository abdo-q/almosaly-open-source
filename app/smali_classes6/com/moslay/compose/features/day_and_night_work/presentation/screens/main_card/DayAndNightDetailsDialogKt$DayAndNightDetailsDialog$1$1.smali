.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1;->invoke(Landroidx/compose/runtime/p;I)V
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

.field final synthetic $taskId:I

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1$1;->$taskId:I

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1$1;->$onDismiss:Lkotlin/jvm/functions/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 8

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

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1$1;->$taskId:I

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1$1;->$onDismiss:Lkotlin/jvm/functions/a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->DayAndNightDetailsScreen(ILjava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;Landroidx/compose/runtime/p;II)V

    return-void
.end method
