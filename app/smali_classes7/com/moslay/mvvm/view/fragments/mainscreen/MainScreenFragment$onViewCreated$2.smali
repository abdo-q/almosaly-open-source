.class final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.MainScreenFragment$onViewCreated$2"
    f = "MainScreenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getMainControl$mosaly_V1_release()Lcom/moslay/control_2015/MainScreenControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndexCheckEsha()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    if-eq v0, v2, :cond_c

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_1
    const/4 v6, -0x2

    .line 42
    const/4 v7, 0x5

    .line 43
    if-ne v0, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    :cond_2
    sget-object v8, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v8, v6}, Lcom/moslay/mvvm/utils/PrefHelper;->getAzanRun(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "AZAN_ID"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    iget-object v2, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 85
    .line 86
    invoke-virtual {v2, v5, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getIsAzanRun(ILorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v5, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Lcom/moslay/mvvm/utils/PrefHelper;->getFirstTimeAppOpened(Landroid/content/Context;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    cmp-long v9, v5, v9

    .line 108
    .line 109
    if-eqz v9, :cond_c

    .line 110
    .line 111
    if-ne v0, v4, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_5
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMPrayTimeController$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v9, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 123
    .line 124
    invoke-static {v9}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMPraySettings$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v0, v9, v10, v11}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aget-wide v9, v0, v2

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 147
    .line 148
    .line 149
    cmp-long v5, v5, v9

    .line 150
    .line 151
    if-gez v5, :cond_c

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    if-eq v2, v4, :cond_9

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    if-eq v2, v5, :cond_8

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    if-eq v2, v5, :cond_7

    .line 162
    .line 163
    if-eq v2, v7, :cond_6

    .line 164
    .line 165
    :goto_3
    move v13, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v3, 0x57c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/16 v3, 0x57b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/16 v3, 0x57a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/16 v3, 0x579

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    const/16 v3, 0x578

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iget-object v2, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    move v15, v13

    .line 209
    invoke-virtual/range {v8 .. v16}, Lcom/moslay/mvvm/utils/PrefHelper;->saveAzanRun(Landroid/content/Context;IIIIZIZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const-string v0, "mPrayTimeController"

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
