.class final Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->reloadAzkar(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.viewmodels.AzkarMainScreenViewModel$reloadAzkar$2"
    f = "AzkarMainScreenViewModel.kt"
    l = {
        0x88,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->label:I

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
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/moslay/entities/TodayWerd;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/moslay/database/AzkarSettings;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/moslay/control_2015/MainScreenControl;

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    :goto_0
    move-object v8, v1

    .line 47
    move-object v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/moslay/control_2015/MainScreenControl;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v1, v6, v7}, Lcom/moslay/database/DatabaseAdapter;->getDailyAzkarStatistics(J)Lcom/moslay/entities/TodayWerd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4, p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->processLanguageSettings(Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/GeneralInformation;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->label:I

    .line 117
    .line 118
    invoke-static {v6, v5, v4, v7, p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->access$fetchAzkarBasedOnTime(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/database/AzkarSettings;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v7, p1

    .line 126
    move-object p1, v3

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    move-object v9, p1

    .line 129
    check-cast v9, Ljava/util/List;

    .line 130
    .line 131
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 132
    .line 133
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 134
    .line 135
    new-instance v3, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct/range {v3 .. v10}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2$1;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/GeneralInformation;Lcom/moslay/entities/TodayWerd;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;->label:I

    .line 153
    .line 154
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 162
    .line 163
    return-object p1
.end method
