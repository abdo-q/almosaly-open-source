.class final Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$bitmap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$bitmap$1$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$bitmap$1$1;->$items:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$bitmap$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 2

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
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$bitmap$1$1;->$title:Ljava/lang/String;

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$bitmap$1$1;->$items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/DayAndNightDetailsShareContentKt;->DayAndNightDetailsShareContent(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    return-void
.end method
