.class final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.MainScreenFragment$setCurrentDate$1$1"
    f = "MainScreenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cityGeneralInfo:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $cityTime:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $salaDataTemp:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;",
            "Lcom/moslay/control_2015/TimeToNextSalaCalculations;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$salaDataTemp:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$cityGeneralInfo:Lkotlin/jvm/internal/c0;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$cityTime:Lkotlin/jvm/internal/c0;

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

    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$salaDataTemp:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$cityGeneralInfo:Lkotlin/jvm/internal/c0;

    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$cityTime:Lkotlin/jvm/internal/c0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

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
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$salaDataTemp:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$setSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getNextSalaDataLiveData()Landroidx/lifecycle/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getCityClockRunnable$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getCityClockhandler$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$cityGeneralInfo:Lkotlin/jvm/internal/c0;

    .line 65
    .line 66
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/moslay/database/GeneralInformation;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->cityTimeTv:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->silenceImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "travel_mode_state_changed_to_enabled"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "travel_mode_state_changed_to_disabled"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->travelModeImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->travelModeImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$isShowRamadanCounter(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$setRamadanTimerStatue(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Z)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$setRamadanTimerStatue(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Z)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$setRamadanTimerStatue(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->cityTimeTv:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->silenceImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->travelModeImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->cityTimeTv:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$cityTime:Lkotlin/jvm/internal/c0;

    .line 236
    .line 237
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->cityTimeTv:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "timer_text_color"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getLightOrDarkColorOfTheme(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->$cityGeneralInfo:Lkotlin/jvm/internal/c0;

    .line 272
    .line 273
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/moslay/database/GeneralInformation;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->createUpdateRunnable(Lcom/moslay/database/GeneralInformation;)Ljava/lang/Runnable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$setCityClockRunnable$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getCityClockhandler$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Landroid/os/Handler;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$setCurrentDate$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getCityClockRunnable$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Ljava/lang/Runnable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
