.class final Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->loadPrayersTimesData()V
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.PrayersTimesFragment$loadPrayersTimesData$1"
    f = "PrayersTimesFragment.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $localizedResources:Landroid/content/res/Resources;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Landroid/content/res/Resources;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;",
            "Landroid/content/res/Resources;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->$appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->$localizedResources:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->$appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->$localizedResources:Landroid/content/res/Resources;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Landroid/content/res/Resources;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->$appContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getCityId$mosaly_V1_release()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object v7, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getCountryIso$mosaly_V1_release()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isDisplayedInHome$mosaly_V1_release()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2, v4, v5, v7, v8}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfosForCity(JLjava/lang/String;I)Lcom/moslay/database/GeneralInformation;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lcom/moslay/control_2015/MainScreenControl;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->$appContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v8, v4, v7}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v9, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->$appContext:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMTimeOperations$mosaly_V1_release()Lcom/moslay/control_2015/TimeOperations;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMTime$mosaly_V1_release()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v4, v11, v12}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMTimeOperations$mosaly_V1_release()Lcom/moslay/control_2015/TimeOperations;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMTime$mosaly_V1_release()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-virtual {v4, v12, v13}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v12, v4, 0x1

    .line 136
    .line 137
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMTimeOperations$mosaly_V1_release()Lcom/moslay/control_2015/TimeOperations;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMTime$mosaly_V1_release()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v4, v13, v14}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    invoke-static {v7}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    float-to-double v4, v4

    .line 181
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/database/Country;->getWay()I

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-virtual/range {v18 .. v18}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    move-wide/from16 v18, v4

    .line 206
    .line 207
    move-object/from16 v23, v7

    .line 208
    .line 209
    invoke-direct/range {v9 .. v23}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 213
    .line 214
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->$localizedResources:Landroid/content/res/Resources;

    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v9, v2, v6}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->access$getPrayersDataOnIO(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Landroid/content/res/Resources;Lcom/moslay/control_2015/PrayerTimeCalculator;Ljava/util/ArrayList;Lcom/moslay/database/GeneralInformation;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 230
    .line 231
    sget-object v13, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 232
    .line 233
    new-instance v4, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;

    .line 234
    .line 235
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v10, v9

    .line 239
    move-object v9, v2

    .line 240
    invoke-direct/range {v4 .. v12}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/GeneralInformation;Lcom/moslay/control_2015/MainScreenControl;Ljava/util/ArrayList;Lcom/moslay/control_2015/PrayerTimeCalculator;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 241
    .line 242
    .line 243
    iput v3, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;->label:I

    .line 244
    .line 245
    invoke-static {v13, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v1, :cond_2

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 253
    .line 254
    return-object v1
.end method
