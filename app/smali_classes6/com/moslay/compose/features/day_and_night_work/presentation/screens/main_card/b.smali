.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

.field public final synthetic d:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroid/app/Activity;Lkotlin/jvm/internal/a0;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->d:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->d:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/a0;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->d:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->e:Landroid/app/Activity;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt$DayAndNightWorkMainScreenCard$1$1;->e(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroid/app/Activity;Lkotlin/jvm/internal/a0;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/b0;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->d:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    invoke-static {v0, v3, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt$DayAndNightWorkMainScreenCard$1$1;->b(Lkotlinx/coroutines/b0;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/b0;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->d:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/b;->c:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    invoke-static {v0, v3, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightWorkMainScreenCardKt$DayAndNightWorkMainScreenCard$1$1;->c(Lkotlinx/coroutines/b0;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
