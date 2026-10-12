.class public final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "context",
        "",
        "azkarRate",
        "Lkotlin/d0;",
        "askRatings",
        "(Landroid/app/Activity;Z)V",
        "",
        "WIDGET_FEATURE_KEY",
        "Ljava/lang/String;",
        "PERMANENT_NOTIFICATION_FEATURE_KEY",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/c0;Landroid/app/Activity;ZLcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;->askRatings$lambda$1(Lkotlin/jvm/internal/c0;Landroid/app/Activity;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final askRatings$lambda$1(Lkotlin/jvm/internal/c0;Landroid/app/Activity;ZLcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/play/core/review/b;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/review/b;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p3, "launchReviewFlow(...)"

    .line 30
    .line 31
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/moslay/mvvm/view/activities/mainscreen/e;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/e;-><init>(Landroid/app/Activity;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final askRatings$lambda$1$lambda$0(ZLandroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "lastTimeForAppRateInFeatures"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string p0, "isRateDialogTurn"

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p0, "UA-25835306-5"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "azkar_rate_appeared"

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "lastTimeForAppRate"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(ZLandroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;->askRatings$lambda$1$lambda$0(ZLandroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public final askRatings(Landroid/app/Activity;Z)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    new-instance v2, Lcom/google/android/play/core/review/b;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/play/core/review/d;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/google/android/play/core/review/d;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/google/android/play/core/review/b;-><init>(Lcom/google/android/play/core/review/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/google/android/play/core/review/b;->a:Lcom/google/android/play/core/review/d;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/play/core/review/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/play/core/review/d;->c:Landroidx/media3/container/a;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "requestInAppReview (%s)"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Landroidx/media3/container/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/review/internal/i;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const-string v4, "PlayCore"

    .line 55
    .line 56
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v3, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "Play Store app is either not installed or not the official version"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Landroidx/media3/container/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lcom/google/android/play/core/review/model/a;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v8, Lcom/google/android/play/core/review/model/a;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 116
    .line 117
    const-string v9, ")"

    .line 118
    .line 119
    invoke-static {v6, v8, v7, v9}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "Review Error(%d): %s"

    .line 128
    .line 129
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/google/android/play/core/review/internal/h;

    .line 150
    .line 151
    invoke-direct {v4, v1, v3, v3}, Lcom/google/android/play/core/review/internal/h;-><init>(Lcom/google/android/play/core/review/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/google/android/play/core/review/internal/f;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/google/android/play/core/review/internal/f;-><init>(Lcom/google/android/play/core/review/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/internal/h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/play/core/review/internal/i;->a()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    const-string v2, "requestReviewFlow(...)"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/moslay/mvvm/view/activities/mainscreen/f;

    .line 176
    .line 177
    invoke-direct {v2, v0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/f;-><init>(Lkotlin/jvm/internal/c0;Landroid/app/Activity;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    .line 183
    return-void
.end method
