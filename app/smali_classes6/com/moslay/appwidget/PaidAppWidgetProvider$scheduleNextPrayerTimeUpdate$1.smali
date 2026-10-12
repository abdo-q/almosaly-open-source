.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->scheduleNextPrayerTimeUpdate(Landroid/content/Context;)V
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
    c = "com.moslay.appwidget.PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1"
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
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

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

    new-instance p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;

    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;-><init>(Landroid/content/Context;Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "PaidAppWidgetProvider"

    .line 2
    .line 3
    const-string v1, "Error when setting prayer time alarm: "

    .line 4
    .line 5
    const-string v2, "Next prayer time update scheduled at: "

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    iget v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->label:I

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->$context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "MOSALY"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getSharedPreferences(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->$context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "getInstance(...)"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p1, v4}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/moslay/control_2015/HomeWidgetControl;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, v6, v3, v4}, Lcom/moslay/control_2015/HomeWidgetControl;-><init>(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/control_2015/HomeWidgetControl;->getNextPrayerTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long p1, v3, v6

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->$context:Landroid/content/Context;

    .line 74
    .line 75
    const-string v6, "alarm"

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v6, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 82
    .line 83
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/app/AlarmManager;

    .line 87
    .line 88
    new-instance v6, Landroid/content/Intent;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->$context:Landroid/content/Context;

    .line 91
    .line 92
    const-class v8, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "com.moslay.action.PRAYER_TIME_UPDATE"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->$context:Landroid/content/Context;

    .line 103
    .line 104
    const/16 v8, 0x3ea

    .line 105
    .line 106
    const/high16 v9, 0xc000000

    .line 107
    .line 108
    invoke-static {v7, v8, v6, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p1, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object v7, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 116
    .line 117
    iget-object v8, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;->$context:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v7, v8}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$canScheduleExactAlarms(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const/4 v5, 0x1

    .line 132
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Error scheduling prayer time update: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
