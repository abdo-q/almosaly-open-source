.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$1$1$placeables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1;->invoke(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$1$1$placeables$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$1$1$placeables$1;->$textStyle:Landroidx/compose/ui/text/q0;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$1$1$placeables$1;->invoke(Landroidx/compose/runtime/p;I)V

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
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$1$1$placeables$1;->$text:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MovingTextRTLKt$MovingTextRTL$1$1$1$placeables$1;->$textStyle:Landroidx/compose/ui/text/q0;

    const/high16 v10, 0x180000

    const/16 v11, 0x3ba

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, p1

    .line 6
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/i1;->b(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/runtime/p;II)V

    return-void
.end method
