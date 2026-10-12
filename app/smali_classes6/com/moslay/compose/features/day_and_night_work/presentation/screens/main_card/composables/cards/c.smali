.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic d:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;->a:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;->c:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;->d:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;->c:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;->d:Landroidx/compose/runtime/c1;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;->a:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;->b:Lkotlin/jvm/functions/k;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->b(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
