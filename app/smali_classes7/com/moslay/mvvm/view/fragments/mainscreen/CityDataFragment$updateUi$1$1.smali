.class final Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.CityDataFragment$updateUi$1$1"
    f = "CityDataFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $control:Lcom/moslay/control_2015/MainScreenControl;

.field final synthetic $info:Lcom/moslay/database/GeneralInformation;

.field final synthetic $mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

.field final synthetic $nextSala:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/database/GeneralInformation;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/control_2015/TimeToNextSalaCalculations;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;",
            "Lcom/moslay/database/GeneralInformation;",
            "Lcom/moslay/control_2015/MainScreenControl;",
            "Lcom/moslay/control_2015/TimeToNextSalaCalculations;",
            "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$info:Lcom/moslay/database/GeneralInformation;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$control:Lcom/moslay/control_2015/MainScreenControl;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$nextSala:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    iput-object p5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    iput-object p6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->invokeSuspend$lambda$0(Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)V
    .locals 2

    .line 1
    const-string v0, "justEnterScreen"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->countDown$mosaly_V1_release(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$setJustEnterScreen$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$info:Lcom/moslay/database/GeneralInformation;

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$control:Lcom/moslay/control_2015/MainScreenControl;

    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$nextSala:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$context:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/database/GeneralInformation;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/control_2015/TimeToNextSalaCalculations;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$info:Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->setMGeneralInfo$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$control:Lcom/moslay/control_2015/MainScreenControl;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->setMainControl$mosaly_V1_release(Lcom/moslay/control_2015/MainScreenControl;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$nextSala:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$setSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMBinding()Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$nextSala:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setUpdatedNextSalaIndex(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$nextSala:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setUpdatedIsBeforeThreshold(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "justEnterScreen"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$setJustEnterScreen$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getNextSalaIndex()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getUpdatedNextSalaIndex()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isPrevIsBeforeThreshold()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isUpdatedIsBeforeThreshold()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq p1, v1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getJustEnterScreen$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$initTextViewsUi(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMBinding()Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMTimeOperations$mosaly_V1_release()Lcom/moslay/control_2015/TimeOperations;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMainControl$mosaly_V1_release()Lcom/moslay/control_2015/MainScreenControl;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMainControl$mosaly_V1_release()Lcom/moslay/control_2015/MainScreenControl;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/moslay/control_2015/MainScreenControl;->getCurrentSalaIndex()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/MainScreenControl;->getSalaTime(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMBinding()Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$context:Landroid/content/Context;

    .line 223
    .line 224
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/c;

    .line 225
    .line 226
    invoke-direct {v2, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/c;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$setCountDownRunnable$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getHandler$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Landroid/os/Handler;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getCountDownRunnable$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Ljava/lang/Runnable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getTIME_TO_COUNT_DOWN()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-long v2, v2

    .line 253
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_4
    const-string p1, "countDownRunnable"

    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    throw p1

    .line 264
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$initTextViewsUi(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    :try_start_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->countDown$mosaly_V1_release(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getNextSalaDataLiveData()Landroidx/lifecycle/i0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setNextSalaIndex(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->$mainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 333
    .line 334
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setPrevIsBeforeThreshold(Z)V

    .line 346
    .line 347
    .line 348
    :catch_0
    :cond_8
    :goto_1
    return-object v0

    .line 349
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method
