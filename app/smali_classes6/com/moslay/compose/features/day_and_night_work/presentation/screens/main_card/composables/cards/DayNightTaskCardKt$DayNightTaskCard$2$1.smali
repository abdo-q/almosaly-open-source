.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt;->DayNightTaskCard-gF0flNs(ILjava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;JLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;ZLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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
.field final synthetic $analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field final synthetic $cardColor:J

.field final synthetic $isChecked$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onOpenScreen:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $showDetails$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showLottie$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
            "Lkotlin/jvm/functions/k;",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$cardColor:J

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$onOpenScreen:Lkotlin/jvm/functions/k;

    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$showDetails$delegate:Landroidx/compose/runtime/c1;

    iput-object p7, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$isChecked$delegate:Landroidx/compose/runtime/c1;

    iput-object p8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$showLottie$delegate:Landroidx/compose/runtime/c1;

    iput-object p9, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$showDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p10, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->invoke$lambda$2$lambda$1(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getType()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;->TO_OPEN_SCREEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getHelperScreen()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, p1, p0

    .line 28
    .line 29
    :goto_0
    if-eq p0, v2, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_1
    move-object v1, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "todayTonightExtraTasksDuaaSociety"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "todayTonightExtraTasksDuaa"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p0, "todayTonightExtraTasksMushaf"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "todayTonightExtraTasksSebha"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v2, "mainScreenCard"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p2

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v0, p2

    .line 68
    invoke-static {p3, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt;->access$DayNightTaskCard_gF0flNs$lambda$11(Landroidx/compose/runtime/c1;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v7, "todayTonightTaskDetailsTapped"

    .line 74
    .line 75
    const-string v8, "mainScreenCard"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v6, v0

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    int-to-float v3, v2

    .line 2
    invoke-static {v3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    move-result-object v7

    const/16 v4, 0x3e

    .line 3
    invoke-static {v3, v4}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    move-result-object v9

    .line 4
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    .line 6
    iget-wide v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$cardColor:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    move-result-object v8

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/u;

    const v1, 0x6f9891a5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$onOpenScreen:Lkotlin/jvm/functions/k;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$showDetails$delegate:Landroidx/compose/runtime/c1;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 7
    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$task:Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$onOpenScreen:Lkotlin/jvm/functions/k;

    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v10, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$showDetails$delegate:Landroidx/compose/runtime/c1;

    .line 8
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v11, v1, :cond_1

    .line 10
    :cond_0
    new-instance v11, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;

    invoke-direct {v11, v3, v4, v6, v10}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/c;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)V

    .line 11
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_1
    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/a;

    .line 13
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 14
    new-instance v13, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1$2;

    iget-object v14, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$isChecked$delegate:Landroidx/compose/runtime/c1;

    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$showLottie$delegate:Landroidx/compose/runtime/c1;

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$showDialog$delegate:Landroidx/compose/runtime/c1;

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1;->$title:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTaskCardKt$DayNightTaskCard$2$1$2;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;Ljava/lang/String;)V

    const v1, -0x22aea57e

    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v11

    const v13, 0x6000030

    const/16 v14, 0xc4

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 15
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/h4;->c(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    return-void
.end method
