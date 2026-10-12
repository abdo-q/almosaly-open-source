.class final Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V
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
    c = "com.moslay.compose.features.worships_activities.handler.WorshipsActivityHandler$processActivity$1"
    f = "WorshipsActivityHandler.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

.field final synthetic $type:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
            "Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;",
            "Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->this$0:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    iput-object p2, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$type:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    iput-object p3, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    iput-object p4, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$activity:Landroid/app/Activity;

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

    new-instance v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;

    iget-object v1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->this$0:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    iget-object v2, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$type:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    iget-object v3, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    iget-object v4, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$activity:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;-><init>(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->this$0:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->access$get_worshipsFlow$p(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lkotlinx/coroutines/flow/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lkotlin/r;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$type:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->getFromFeature()Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->isCompleted()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v1, v3, v4, v5}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$type:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt;->mapToTaatkTask(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;)Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->this$0:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$activity:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->access$getContext$p(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-static {v0, p1, v1, v3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->access$processTaatkTask(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/mvvm/viewmodels/TaatkTasks;Landroid/content/Context;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$type:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->getFromFeature()Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;->DAY_AND_NIGHT:Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_2
    invoke-static {p1, v0}, Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt;->mapToRewardsByShareTask(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Z)Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object v3, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$type:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 111
    .line 112
    iget-object v12, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->this$0:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->getFromFeature()Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->MORNING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 121
    .line 122
    sget-object v4, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->EVENING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 123
    .line 124
    sget-object v5, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DHIKR_BEFORE_SLEEPING:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 125
    .line 126
    sget-object v6, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->PRAYER_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 127
    .line 128
    filled-new-array {v1, v4, v5, v6}, [Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/16 v10, 0x3b

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v3 .. v11}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->copy$default(Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;ZILjava/lang/Object;)Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    invoke-static {v12, p1, v3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->access$processRewardByShare(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$type:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt;->mapToTaskId(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->this$0:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->getSkipMohasba()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-static {v1, p1, v0}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->access$processMohasbaTasks(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;ILcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$type:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt;->mapToZekrNumber(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$activity:Landroid/app/Activity;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler$processActivity$1;->$helperModel:Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    new-instance v3, Lcom/moslay/control_2015/MainScreenControl;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;->isCompleted()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    if-ne p1, v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/moslay/control_2015/MainScreenControl;->markAzkarPrayerAsRead()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    sget p1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Lcom/moslay/control_2015/MainScreenControl;->markAzkarSabahMessa2AsRead(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    if-ne p1, v2, :cond_c

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/moslay/control_2015/MainScreenControl;->unmarkAzkarPrayerAsRead()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    sget p1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 235
    .line 236
    invoke-virtual {v3, p1}, Lcom/moslay/control_2015/MainScreenControl;->unmarkAzkarSabahMessa2AsRead(I)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 240
    .line 241
    return-object p1
.end method
