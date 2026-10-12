.class final Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.PrayersTimesFragment$loadPrayersTimesData$1$1"
    f = "PrayersTimesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cityGInfo:Lcom/moslay/database/GeneralInformation;

.field final synthetic $control:Lcom/moslay/control_2015/MainScreenControl;

.field final synthetic $dayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/PrayData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gInfo:Lcom/moslay/database/GeneralInformation;

.field final synthetic $pSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/GeneralInformation;Lcom/moslay/control_2015/MainScreenControl;Ljava/util/ArrayList;Lcom/moslay/control_2015/PrayerTimeCalculator;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;",
            "Lcom/moslay/database/GeneralInformation;",
            "Lcom/moslay/database/GeneralInformation;",
            "Lcom/moslay/control_2015/MainScreenControl;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;",
            "Lcom/moslay/control_2015/PrayerTimeCalculator;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/PrayData;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$gInfo:Lcom/moslay/database/GeneralInformation;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$cityGInfo:Lcom/moslay/database/GeneralInformation;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$control:Lcom/moslay/control_2015/MainScreenControl;

    iput-object p5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$pSettings:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$tempPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    iput-object p7, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$dayData:Ljava/util/List;

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

    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$gInfo:Lcom/moslay/database/GeneralInformation;

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$cityGInfo:Lcom/moslay/database/GeneralInformation;

    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$control:Lcom/moslay/control_2015/MainScreenControl;

    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$pSettings:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$tempPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$dayData:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/GeneralInformation;Lcom/moslay/control_2015/MainScreenControl;Ljava/util/ArrayList;Lcom/moslay/control_2015/PrayerTimeCalculator;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$gInfo:Lcom/moslay/database/GeneralInformation;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setMGeneralInfo$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$cityGInfo:Lcom/moslay/database/GeneralInformation;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setCityGeneralInfo$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$control:Lcom/moslay/control_2015/MainScreenControl;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setMainControl(Lcom/moslay/control_2015/MainScreenControl;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$pSettings:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setMPraySettings$mosaly_V1_release(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$tempPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setMPrayTimeController$mosaly_V1_release(Lcom/moslay/control_2015/PrayerTimeCalculator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->$dayData:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setMDayPrayerData$mosaly_V1_release(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMainControl()Lcom/moslay/control_2015/MainScreenControl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSalaData()Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setMSalaIndex$mosaly_V1_release(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMPosition$mosaly_V1_release()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setToday(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getCityGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setMCurrCity$mosaly_V1_release(Lcom/moslay/database/City;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getCityGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setMCurrCountry$mosaly_V1_release(Lcom/moslay/database/Country;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string p1, "getBaseActivity(...)"

    .line 135
    .line 136
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMPrayTimeController$mosaly_V1_release()Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMPraySettings$mosaly_V1_release()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMDayPrayerData$mosaly_V1_release()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMTime$mosaly_V1_release()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMOtherSelectedSala$mosaly_V1_release()Lcom/moslay/mvvm/data/model/PrayData;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isToday()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual/range {v1 .. v8}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/control_2015/PrayerTimeCalculator;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;Lcom/moslay/mvvm/data/model/PrayData;Z)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->fetchSpecialPrayerTimes()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMBinding()Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/databinding/z;->invalidateAll()V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-object v0

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
