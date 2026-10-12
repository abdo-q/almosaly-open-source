.class final Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->loadData()V
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.CityDataFragment$loadData$1"
    f = "CityDataFragment.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMCityId$mosaly_V1_release()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMCountryIso$mosaly_V1_release()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMIsDisplayedInHome$mosaly_V1_release()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfosForCity(JLjava/lang/String;I)Lcom/moslay/database/GeneralInformation;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->setMGeneralInfo$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 83
    .line 84
    new-instance v4, Lcom/moslay/control_2015/MainScreenControl;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, p1, v5}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->setMainControl$mosaly_V1_release(Lcom/moslay/control_2015/MainScreenControl;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMIsDisplayedInHome$mosaly_V1_release()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMainControl$mosaly_V1_release()Lcom/moslay/control_2015/MainScreenControl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getPrayersTimesSettings()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$setPrayTimesSettings$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMainControl$mosaly_V1_release()Lcom/moslay/control_2015/MainScreenControl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimes()[J

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v4, "getPrayTimes(...)"

    .line 141
    .line 142
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/l;->d0([J)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$setPrayersTimes$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMainControl$mosaly_V1_release()Lcom/moslay/control_2015/MainScreenControl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNotificationsGeneralSettings()Lcom/moslay/database/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$setDbNotification$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/database/Notification;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGom3aSettings()Lcom/moslay/database/Gom3aSettings;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$setGom3aSettings$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/database/Gom3aSettings;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMainControl$mosaly_V1_release()Lcom/moslay/control_2015/MainScreenControl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSalaData()Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move-object v1, v4

    .line 196
    :goto_1
    invoke-static {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$setSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 200
    .line 201
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 202
    .line 203
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1$1;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 206
    .line 207
    invoke-direct {v1, v5, v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/coroutines/e;)V

    .line 208
    .line 209
    .line 210
    iput v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;->label:I

    .line 211
    .line 212
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_6

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    :goto_2
    return-object v2
.end method
