.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt;->DayNightTaskCard-gF0flNs(ILjava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;ZLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.day_and_night_work.presentation.screens.main_card.composables.cards.DayNightTaskCardKt$DayNightTaskCard$1$1"
    f = "DayNightTaskCard.kt"
    l = {
        0x51,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isChecked$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $isVisible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->$onCheckedChange:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->$isChecked$delegate:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->$isVisible$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->$onCheckedChange:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->$isChecked$delegate:Landroidx/compose/runtime/c1;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->$isVisible$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->$isChecked$delegate:Landroidx/compose/runtime/c1;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt;->access$DayNightTaskCard_gF0flNs$lambda$1(Landroidx/compose/runtime/c1;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iput v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->label:I

    .line 41
    .line 42
    const-wide/16 v3, 0x1e0

    .line 43
    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->$isVisible$delegate:Landroidx/compose/runtime/c1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt;->access$DayNightTaskCard_gF0flNs$lambda$5(Landroidx/compose/runtime/c1;Z)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->label:I

    .line 58
    .line 59
    const-wide/16 v1, 0x190

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$1$1;->$onCheckedChange:Lkotlin/jvm/functions/k;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 76
    .line 77
    return-object p1
.end method
