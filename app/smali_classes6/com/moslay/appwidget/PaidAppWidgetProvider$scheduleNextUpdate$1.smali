.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->scheduleNextUpdate(Landroid/content/Context;)V
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
    c = "com.moslay.appwidget.PaidAppWidgetProvider$scheduleNextUpdate$1"
    f = "PaidAppWidgetProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

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

    new-instance p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;

    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;-><init>(Landroid/content/Context;Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "PaidAppWidgetProvider"

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    const-string v2, "Next update scheduled at: "

    .line 6
    .line 7
    const-string v3, "isFreeTrialUnlocked: "

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    iget v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->label:I

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    .line 21
    .line 22
    const-string v5, "MOSALY"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getSharedPreferences(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v7, "getInstance(...)"

    .line 46
    .line 47
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p1, v5}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    .line 54
    .line 55
    const-string v7, "freeTrialWidgetKey"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v7}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v5, "freeTrial"

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    return-object v1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    .line 103
    .line 104
    const-string v3, "alarm"

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 111
    .line 112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Landroid/app/AlarmManager;

    .line 116
    .line 117
    new-instance v3, Landroid/content/Intent;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    .line 120
    .line 121
    const-class v5, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 122
    .line 123
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    .line 132
    .line 133
    const/16 v5, 0x3e9

    .line 134
    .line 135
    const/high16 v7, 0xc000000

    .line 136
    .line 137
    invoke-static {v4, v5, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const v7, 0xea60

    .line 149
    .line 150
    .line 151
    int-to-long v7, v7

    .line 152
    div-long/2addr v4, v7

    .line 153
    const-wide/16 v9, 0x1

    .line 154
    .line 155
    add-long/2addr v4, v9

    .line 156
    mul-long/2addr v4, v7

    .line 157
    iget-object v7, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;->$context:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v7, v8}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$canScheduleExactAlarms(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1, v6, v4, v5, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v6, 0x1

    .line 172
    invoke-virtual {p1, v6, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "Error when setting alarm: "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v1

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
