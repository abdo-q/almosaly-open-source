.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/f;->a:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/f;->a:Landroidx/compose/runtime/c1;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1$2;->c(Landroidx/compose/runtime/c1;IIIZ)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
