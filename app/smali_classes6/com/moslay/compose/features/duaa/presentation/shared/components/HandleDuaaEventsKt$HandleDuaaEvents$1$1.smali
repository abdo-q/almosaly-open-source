.class final Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->HandleDuaaEvents(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlinx/coroutines/flow/d1;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
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
    c = "com.moslay.compose.features.duaa.presentation.shared.components.HandleDuaaEventsKt$HandleDuaaEvents$1$1"
    f = "HandleDuaaEvents.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragmentManager:Landroidx/fragment/app/i1;

.field final synthetic $freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

.field final synthetic $navigationEvents:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field

.field final synthetic $updatePrivilegesState:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d1;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroidx/fragment/app/i1;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d1;",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            "Landroidx/fragment/app/i1;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$navigationEvents:Lkotlinx/coroutines/flow/d1;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$fragmentManager:Landroidx/fragment/app/i1;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$updatePrivilegesState:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$navigationEvents:Lkotlinx/coroutines/flow/d1;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$fragmentManager:Landroidx/fragment/app/i1;

    iget-object v7, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$updatePrivilegesState:Lkotlin/jvm/functions/a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;-><init>(Lkotlinx/coroutines/flow/d1;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroidx/fragment/app/i1;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$navigationEvents:Lkotlinx/coroutines/flow/d1;

    .line 26
    .line 27
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$activity:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$fragmentManager:Landroidx/fragment/app/i1;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->$updatePrivilegesState:Lkotlin/jvm/functions/a;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;-><init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroidx/fragment/app/i1;Lkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
