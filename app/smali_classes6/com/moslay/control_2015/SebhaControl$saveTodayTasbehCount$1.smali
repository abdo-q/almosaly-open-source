.class final Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/SebhaControl;->saveTodayTasbehCount()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.control_2015.SebhaControl$saveTodayTasbehCount$1"
    f = "SebhaControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/control_2015/SebhaControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/SebhaControl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/SebhaControl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->this$0:Lcom/moslay/control_2015/SebhaControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;

    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->this$0:Lcom/moslay/control_2015/SebhaControl;

    invoke-direct {p1, v0, p2}, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;-><init>(Lcom/moslay/control_2015/SebhaControl;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->this$0:Lcom/moslay/control_2015/SebhaControl;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SebhaControl;->access$getTodayTasbehCount(Lcom/moslay/control_2015/SebhaControl;J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->this$0:Lcom/moslay/control_2015/SebhaControl;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/control_2015/SebhaControl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0xf4240

    .line 29
    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    div-long/2addr v0, v3

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "*"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sebhaTodayCount"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->this$0:Lcom/moslay/control_2015/SebhaControl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getRewardsCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->this$0:Lcom/moslay/control_2015/SebhaControl;

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/moslay/control_2015/SebhaControl;->setRewardsCount(I)V

    .line 69
    .line 70
    .line 71
    rem-int/lit8 p1, p1, 0x64

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->this$0:Lcom/moslay/control_2015/SebhaControl;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getTaatkPoints()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getTasbihHundredTimesPoints()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/SebhaControl;->setTaatkPoints(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->this$0:Lcom/moslay/control_2015/SebhaControl;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/control_2015/SebhaControl;->access$getWorshipsHandler$p(Lcom/moslay/control_2015/SebhaControl;)Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->TASBIH_HUNDRED_TIMES:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/control_2015/SebhaControl$saveTodayTasbehCount$1;->this$0:Lcom/moslay/control_2015/SebhaControl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity$default(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
