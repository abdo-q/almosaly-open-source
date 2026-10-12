.class final Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    c = "com.moslay.madar_analytics.presentation.viewmodel.AnalyticsViewModel$sendEvent$1"
    f = "AnalyticsViewModel.kt"
    l = {
        0x38,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $eventType:Ljava/lang/String;

.field final synthetic $payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->this$0:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    iput-object p2, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->$eventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->$payload:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;

    iget-object v1, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->this$0:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    iget-object v2, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->$eventType:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->$eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->$payload:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;-><init>(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->label:I

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
    iget-object p1, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->this$0:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->access$getDb$p(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v4, Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->this$0:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->access$getProfile$p(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;)Lcom/moslay/entities/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getDeviceId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "getDeviceId(...)"

    .line 59
    .line 60
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string p1, "getCountyIso(...)"

    .line 72
    .line 73
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->$eventType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->$eventName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string p1, "toString(...)"

    .line 92
    .line 93
    invoke-static {v10, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->$payload:Ljava/util/Map;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v11}, Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->this$0:Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->access$getRepo$p(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;)Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v3, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->label:I

    .line 108
    .line 109
    invoke-interface {p1, v4, p0}, Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;->sendEvent(Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 117
    .line 118
    new-instance v1, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1$1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, v3}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1$1;-><init>(Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;->label:I

    .line 125
    .line 126
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v0

    .line 133
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 134
    .line 135
    return-object p1
.end method
