.class Lcom/moslay/foreground_service/RunningService$5;
.super Lcom/moslay/control_2015/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/foreground_service/RunningService;->initFreeCountDownTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/foreground_service/RunningService;

.field final synthetic val$isBeforeThreshold:Z

.field final synthetic val$isEshraqEnabled:Z

.field final synthetic val$nextSalaTime:J


# direct methods
.method public constructor <init>(Lcom/moslay/foreground_service/RunningService;JJZJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    iput-boolean p6, p0, Lcom/moslay/foreground_service/RunningService$5;->val$isBeforeThreshold:Z

    .line 4
    .line 5
    iput-wide p7, p0, Lcom/moslay/foreground_service/RunningService$5;->val$nextSalaTime:J

    .line 6
    .line 7
    iput-boolean p9, p0, Lcom/moslay/foreground_service/RunningService$5;->val$isEshraqEnabled:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/moslay/control_2015/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "RunningServiceT"

    .line 2
    .line 3
    const-string v1, "1- onFinish >>>> freecountdown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/moslay/foreground_service/RunningService;->j0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3}, Lcom/moslay/foreground_service/RunningService;->j0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->Y(Lcom/moslay/foreground_service/RunningService;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "initFreeCountDownTimer"

    .line 39
    .line 40
    const-string v5, "onFinish"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/moslay/foreground_service/RunningService;->l0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/moslay/foreground_service/RunningService;->l0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->p0(Lcom/moslay/foreground_service/RunningService;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v0, v1, v4}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v0, v1, v4}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->b0(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget v5, Lcom/moslay/R$id;->txt_view_click_here:I

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/moslay/foreground_service/RunningService;->builtNotification()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lcom/moslay/foreground_service/RunningService;->d0(Lcom/moslay/foreground_service/RunningService;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->g0(Lcom/moslay/foreground_service/RunningService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void

    .line 13
    :cond_0
    :try_start_2
    const-string p1, "RunningServiceT"

    .line 14
    .line 15
    const-string p2, "ontick >>>> freecountdown"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->m(Lcom/moslay/foreground_service/RunningService;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/moslay/foreground_service/RunningService;->I(Lcom/moslay/foreground_service/RunningService;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "initFreeCountDownTimer"

    .line 47
    .line 48
    const-string v1, "onTick"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->X(Lcom/moslay/foreground_service/RunningService;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 60
    .line 61
    aget-object v1, p1, p2

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/moslay/foreground_service/RunningService;->L(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->V(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/moslay/foreground_service/RunningService;->z(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/moslay/foreground_service/RunningService$5;->val$isBeforeThreshold:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->d(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/moslay/foreground_service/RunningService;->a0(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->d(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/moslay/foreground_service/RunningService;->U(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-static {v0, v1}, Lcom/moslay/foreground_service/RunningService;->x(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->q(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->q(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->p(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->p(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->p(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/moslay/foreground_service/RunningService;->q(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->b(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/moslay/foreground_service/RunningService;->c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->f0(Lcom/moslay/foreground_service/RunningService;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 218
    .line 219
    iget-wide v1, p0, Lcom/moslay/foreground_service/RunningService$5;->val$nextSalaTime:J

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Lcom/moslay/foreground_service/RunningService;->Z(Lcom/moslay/foreground_service/RunningService;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 226
    .line 227
    invoke-static {v2, v0, v1}, Lcom/moslay/foreground_service/RunningService;->i0(Lcom/moslay/foreground_service/RunningService;J)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->q(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x1

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->q(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget v3, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/moslay/foreground_service/RunningService$5;->val$isEshraqEnabled:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    :try_start_5
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->a(Lcom/moslay/foreground_service/RunningService;)[J

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    array-length v0, v0

    .line 292
    if-le v0, v1, :cond_5

    .line 293
    .line 294
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->a(Lcom/moslay/foreground_service/RunningService;)[J

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aget-wide v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catch_3
    move-exception v0

    .line 304
    :try_start_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sub-long/2addr v4, v2

    .line 320
    const-wide/32 v2, 0x1b7740

    .line 321
    .line 322
    .line 323
    cmp-long v0, v4, v2

    .line 324
    .line 325
    if-ltz v0, :cond_6

    .line 326
    .line 327
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->Y(Lcom/moslay/foreground_service/RunningService;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0, v2, v3, v4}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v0, v2, v3, v4}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->p(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v0, v2}, Lcom/moslay/foreground_service/RunningService;->M(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 361
    .line 362
    iget-boolean v2, p0, Lcom/moslay/foreground_service/RunningService$5;->val$isBeforeThreshold:Z

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->d(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v2}, Lcom/moslay/foreground_service/RunningService;->a0(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_2

    .line 375
    :cond_7
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->d(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v2}, Lcom/moslay/foreground_service/RunningService;->U(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_2
    invoke-static {v0, v2}, Lcom/moslay/foreground_service/RunningService;->y(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    aget-object v0, p1, v1

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_8

    .line 395
    .line 396
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 397
    .line 398
    aget-object p1, p1, v1

    .line 399
    .line 400
    invoke-static {v0, p1}, Lcom/moslay/foreground_service/RunningService;->y(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget v0, Lcom/moslay/R$id;->txtview_next_sala_name:I

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 417
    .line 418
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->q(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v3, " "

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 431
    .line 432
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v3, "  "

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 452
    .line 453
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 458
    .line 459
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->q(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {p1, v0, p2, v2}, Lcom/moslay/foreground_service/RunningService;->S(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 467
    .line 468
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->q(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {p1, p2, v1, v0}, Lcom/moslay/foreground_service/RunningService;->S(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;ZLjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 482
    .line 483
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->h0(Lcom/moslay/foreground_service/RunningService;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService$5;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 487
    .line 488
    invoke-static {p1}, Lcom/moslay/foreground_service/RunningService;->o0(Lcom/moslay/foreground_service/RunningService;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_9
    :goto_4
    return-void
.end method
