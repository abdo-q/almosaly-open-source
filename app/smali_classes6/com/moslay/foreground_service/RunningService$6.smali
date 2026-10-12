.class Lcom/moslay/foreground_service/RunningService$6;
.super Lcom/moslay/control_2015/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/foreground_service/RunningService;->initCountDownTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/foreground_service/RunningService;

.field final synthetic val$isBeforeThreshold:Z

.field final synthetic val$isExitEshraq:[Z

.field final synthetic val$lastSetTime:[J

.field final synthetic val$nextSalaName:[Ljava/lang/String;

.field final synthetic val$nextSalaTime:J

.field final synthetic val$nextSalaTimeIgnoreThreshold:J

.field final synthetic val$prevSalaTime:J


# direct methods
.method public constructor <init>(Lcom/moslay/foreground_service/RunningService;JJZJ[Z[Ljava/lang/String;[JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 2
    .line 3
    iput-boolean p6, p0, Lcom/moslay/foreground_service/RunningService$6;->val$isBeforeThreshold:Z

    .line 4
    .line 5
    iput-wide p7, p0, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaTime:J

    .line 6
    .line 7
    iput-object p9, p0, Lcom/moslay/foreground_service/RunningService$6;->val$isExitEshraq:[Z

    .line 8
    .line 9
    iput-object p10, p0, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p11, p0, Lcom/moslay/foreground_service/RunningService$6;->val$lastSetTime:[J

    .line 12
    .line 13
    iput-wide p12, p0, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaTimeIgnoreThreshold:J

    .line 14
    .line 15
    iput-wide p14, p0, Lcom/moslay/foreground_service/RunningService$6;->val$prevSalaTime:J

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/moslay/control_2015/CountDownTimer;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "RunningServiceT"

    .line 2
    .line 3
    const-string v1, "2- onFinish >>>> freecountdown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->e0(Lcom/moslay/foreground_service/RunningService;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/moslay/foreground_service/RunningService;->G(Lcom/moslay/foreground_service/RunningService;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "initCountDownTimer"

    .line 22
    .line 23
    const-string v2, "onFinish"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->l(Lcom/moslay/foreground_service/RunningService;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lcom/moslay/foreground_service/RunningService;->j0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v1, v2}, Lcom/moslay/foreground_service/RunningService;->j0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->Y(Lcom/moslay/foreground_service/RunningService;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/moslay/foreground_service/RunningService;->l0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/moslay/foreground_service/RunningService;->l0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->p0(Lcom/moslay/foreground_service/RunningService;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v0, v1, v3}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v0, v1, v3}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/moslay/foreground_service/RunningService;->builtNotification()Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lcom/moslay/foreground_service/RunningService;->c0(Lcom/moslay/foreground_service/RunningService;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/moslay/foreground_service/RunningService;->builtNotification()Landroid/app/Notification;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public onTick(J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    const-string v2, "time before eshraq >>>> after <<<< "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->g0(Lcom/moslay/foreground_service/RunningService;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :cond_0
    :try_start_2
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->e0(Lcom/moslay/foreground_service/RunningService;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/foreground_service/RunningService;->builtNotification()Landroid/app/Notification;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "initCountDownTimer"

    .line 44
    .line 45
    const-string v5, "onTick"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    .line 49
    .line 50
    :catch_2
    :try_start_4
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->m(Lcom/moslay/foreground_service/RunningService;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/moslay/foreground_service/RunningService;->I(Lcom/moslay/foreground_service/RunningService;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_2
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 70
    .line 71
    const-wide/32 v5, 0x36ee80

    .line 72
    .line 73
    .line 74
    div-long v7, p1, v5

    .line 75
    .line 76
    long-to-int v7, v7

    .line 77
    invoke-static {v3, v7}, Lcom/moslay/foreground_service/RunningService;->D(Lcom/moslay/foreground_service/RunningService;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 81
    .line 82
    rem-long v7, p1, v5

    .line 83
    .line 84
    long-to-int v7, v7

    .line 85
    const v8, 0xea60

    .line 86
    .line 87
    .line 88
    div-int/2addr v7, v8

    .line 89
    invoke-static {v3, v7}, Lcom/moslay/foreground_service/RunningService;->K(Lcom/moslay/foreground_service/RunningService;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 93
    .line 94
    rem-long v9, p1, v5

    .line 95
    .line 96
    const-wide/32 v11, 0xea60

    .line 97
    .line 98
    .line 99
    rem-long/2addr v9, v11

    .line 100
    const-wide/16 v13, 0x3e8

    .line 101
    .line 102
    div-long/2addr v9, v13

    .line 103
    long-to-int v7, v9

    .line 104
    invoke-static {v3, v7}, Lcom/moslay/foreground_service/RunningService;->P(Lcom/moslay/foreground_service/RunningService;I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v3, v1, Lcom/moslay/foreground_service/RunningService$6;->val$isBeforeThreshold:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 112
    .line 113
    const-wide/32 v9, 0x493e0

    .line 114
    .line 115
    .line 116
    sub-long v9, v9, p1

    .line 117
    .line 118
    move-wide v15, v5

    .line 119
    div-long v5, v9, v15

    .line 120
    .line 121
    long-to-int v5, v5

    .line 122
    invoke-static {v3, v5}, Lcom/moslay/foreground_service/RunningService;->D(Lcom/moslay/foreground_service/RunningService;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 126
    .line 127
    rem-long v5, v9, v15

    .line 128
    .line 129
    long-to-int v5, v5

    .line 130
    div-int/2addr v5, v8

    .line 131
    invoke-static {v3, v5}, Lcom/moslay/foreground_service/RunningService;->K(Lcom/moslay/foreground_service/RunningService;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 135
    .line 136
    rem-long/2addr v9, v15

    .line 137
    rem-long/2addr v9, v11

    .line 138
    div-long/2addr v9, v13

    .line 139
    long-to-int v5, v9

    .line 140
    invoke-static {v3, v5}, Lcom/moslay/foreground_service/RunningService;->P(Lcom/moslay/foreground_service/RunningService;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-wide v15, v5

    .line 145
    :goto_0
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 146
    .line 147
    iget-wide v5, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaTime:J

    .line 148
    .line 149
    invoke-static {v3, v5, v6}, Lcom/moslay/foreground_service/RunningService;->Z(Lcom/moslay/foreground_service/RunningService;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 154
    .line 155
    invoke-static {v3, v5, v6}, Lcom/moslay/foreground_service/RunningService;->i0(Lcom/moslay/foreground_service/RunningService;J)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_12

    .line 165
    .line 166
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_12

    .line 173
    .line 174
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->V(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3, v5}, Lcom/moslay/foreground_service/RunningService;->z(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sget-object v5, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 190
    .line 191
    iget-object v6, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    const-string v9, "  "

    .line 198
    .line 199
    const-string v10, " "

    .line 200
    .line 201
    const-wide/16 p1, 0x0

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    const-wide/32 v17, 0xdbba0

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    if-ne v3, v5, :cond_8

    .line 211
    .line 212
    :try_start_5
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 213
    .line 214
    invoke-static {v5}, Lcom/moslay/foreground_service/RunningService;->a(Lcom/moslay/foreground_service/RunningService;)[J

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sub-int/2addr v3, v6

    .line 219
    aget-wide v19, v5, v3

    .line 220
    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 229
    move-wide/from16 v23, v11

    .line 230
    .line 231
    sub-long v11, v21, v19

    .line 232
    .line 233
    cmp-long v3, v11, p1

    .line 234
    .line 235
    const-string v5, "yyyy-mm-dd hh:mm:ss"

    .line 236
    .line 237
    const-string v7, "RunningServiceT"

    .line 238
    .line 239
    move/from16 v21, v8

    .line 240
    .line 241
    const-string v8, "string date <<>> "

    .line 242
    .line 243
    if-lez v3, :cond_5

    .line 244
    .line 245
    cmp-long v3, v11, v17

    .line 246
    .line 247
    if-gez v3, :cond_5

    .line 248
    .line 249
    :try_start_6
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->val$isExitEshraq:[Z

    .line 250
    .line 251
    aput-boolean v4, v2, v4

    .line 252
    .line 253
    sub-long v2, v17, v11

    .line 254
    .line 255
    iget-object v11, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 256
    .line 257
    invoke-static {v11}, Lcom/moslay/foreground_service/RunningService;->d(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v11, v12}, Lcom/moslay/foreground_service/RunningService;->U(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v11, v12}, Lcom/moslay/foreground_service/RunningService;->y(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v11, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 271
    .line 272
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    move-wide/from16 v25, v13

    .line 277
    .line 278
    sget v13, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 279
    .line 280
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    aput-object v12, v11, v4

    .line 285
    .line 286
    iget-object v11, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 287
    .line 288
    invoke-static {v11, v4}, Lcom/moslay/foreground_service/RunningService;->D(Lcom/moslay/foreground_service/RunningService;I)V

    .line 289
    .line 290
    .line 291
    iget-object v11, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 292
    .line 293
    rem-long v12, v2, v15

    .line 294
    .line 295
    long-to-int v12, v12

    .line 296
    div-int v12, v12, v21

    .line 297
    .line 298
    invoke-static {v11, v12}, Lcom/moslay/foreground_service/RunningService;->K(Lcom/moslay/foreground_service/RunningService;I)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 302
    .line 303
    rem-long/2addr v2, v15

    .line 304
    rem-long v2, v2, v23

    .line 305
    .line 306
    div-long v2, v2, v25

    .line 307
    .line 308
    long-to-int v2, v2

    .line 309
    invoke-static {v11, v2}, Lcom/moslay/foreground_service/RunningService;->P(Lcom/moslay/foreground_service/RunningService;I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget v3, Lcom/moslay/R$id;->txtview_next_sala_remaining_sala_name:I

    .line 319
    .line 320
    new-instance v11, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 326
    .line 327
    aget-object v12, v12, v4

    .line 328
    .line 329
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 336
    .line 337
    invoke-static {v12}, Lcom/moslay/foreground_service/RunningService;->c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v2, v3, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 355
    .line 356
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget v3, Lcom/moslay/R$id;->txtview_next_sala_name:I

    .line 361
    .line 362
    new-instance v11, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget v13, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 386
    .line 387
    invoke-static {v12}, Lcom/moslay/foreground_service/RunningService;->c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v2, v3, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    add-long v2, v19, v17

    .line 405
    .line 406
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v11, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 415
    .line 416
    .line 417
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 418
    .line 419
    invoke-direct {v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v11, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->val$lastSetTime:[J

    .line 442
    .line 443
    aget-wide v7, v5, v4

    .line 444
    .line 445
    cmp-long v7, v7, v2

    .line 446
    .line 447
    if-eqz v7, :cond_4

    .line 448
    .line 449
    aput-wide v2, v5, v4

    .line 450
    .line 451
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 452
    .line 453
    invoke-static {v5}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v5, v2, v3, v7}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 461
    .line 462
    invoke-static {v5}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v5, v2, v3, v7}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 467
    .line 468
    .line 469
    :cond_4
    :goto_1
    move v2, v4

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_5
    move-wide/from16 v25, v13

    .line 473
    .line 474
    cmp-long v3, v11, v17

    .line 475
    .line 476
    if-ltz v3, :cond_6

    .line 477
    .line 478
    const-wide/32 v13, 0x1b7740

    .line 479
    .line 480
    .line 481
    cmp-long v3, v11, v13

    .line 482
    .line 483
    if-gtz v3, :cond_6

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->val$isExitEshraq:[Z

    .line 501
    .line 502
    aput-boolean v4, v2, v4

    .line 503
    .line 504
    sub-long v11, v11, v17

    .line 505
    .line 506
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 507
    .line 508
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->d(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v2, v3}, Lcom/moslay/foreground_service/RunningService;->a0(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v2, v3}, Lcom/moslay/foreground_service/RunningService;->y(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 520
    .line 521
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget v13, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 528
    .line 529
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    aput-object v3, v2, v4

    .line 534
    .line 535
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 536
    .line 537
    invoke-static {v2, v4}, Lcom/moslay/foreground_service/RunningService;->D(Lcom/moslay/foreground_service/RunningService;I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 541
    .line 542
    rem-long v13, v11, v15

    .line 543
    .line 544
    long-to-int v3, v13

    .line 545
    div-int v3, v3, v21

    .line 546
    .line 547
    invoke-static {v2, v3}, Lcom/moslay/foreground_service/RunningService;->K(Lcom/moslay/foreground_service/RunningService;I)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 551
    .line 552
    rem-long/2addr v11, v15

    .line 553
    rem-long v11, v11, v23

    .line 554
    .line 555
    div-long v11, v11, v25

    .line 556
    .line 557
    long-to-int v3, v11

    .line 558
    invoke-static {v2, v3}, Lcom/moslay/foreground_service/RunningService;->P(Lcom/moslay/foreground_service/RunningService;I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 562
    .line 563
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget v3, Lcom/moslay/R$id;->txtview_next_sala_remaining_sala_name:I

    .line 568
    .line 569
    new-instance v11, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 575
    .line 576
    aget-object v12, v12, v4

    .line 577
    .line 578
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 585
    .line 586
    invoke-static {v12}, Lcom/moslay/foreground_service/RunningService;->c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual {v2, v3, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 604
    .line 605
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget v3, Lcom/moslay/R$id;->txtview_next_sala_name:I

    .line 610
    .line 611
    new-instance v11, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 617
    .line 618
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    sget v13, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 623
    .line 624
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 635
    .line 636
    invoke-static {v12}, Lcom/moslay/foreground_service/RunningService;->c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual {v2, v3, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    add-long v2, v19, v17

    .line 654
    .line 655
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v11, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 664
    .line 665
    .line 666
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 667
    .line 668
    invoke-direct {v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    new-instance v11, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->val$lastSetTime:[J

    .line 691
    .line 692
    aget-wide v7, v5, v4

    .line 693
    .line 694
    cmp-long v7, v7, v2

    .line 695
    .line 696
    if-eqz v7, :cond_4

    .line 697
    .line 698
    aput-wide v2, v5, v4

    .line 699
    .line 700
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 701
    .line 702
    invoke-static {v5}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v5, v2, v3, v7}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 707
    .line 708
    .line 709
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 710
    .line 711
    invoke-static {v5}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v5, v2, v3, v7}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_6
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->val$isExitEshraq:[Z

    .line 721
    .line 722
    aget-boolean v2, v2, v4

    .line 723
    .line 724
    if-nez v2, :cond_8

    .line 725
    .line 726
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 727
    .line 728
    invoke-static {v2}, Lcom/moslay/foreground_service/RunningService;->Y(Lcom/moslay/foreground_service/RunningService;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->val$lastSetTime:[J

    .line 733
    .line 734
    aget-wide v7, v5, v4

    .line 735
    .line 736
    cmp-long v7, v7, v2

    .line 737
    .line 738
    if-eqz v7, :cond_7

    .line 739
    .line 740
    aput-wide v2, v5, v4

    .line 741
    .line 742
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 743
    .line 744
    invoke-static {v5}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v5, v2, v3, v7}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 749
    .line 750
    .line 751
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 752
    .line 753
    invoke-static {v5}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v5, v2, v3, v7}, Lcom/moslay/foreground_service/RunningService;->T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 761
    .line 762
    aget-object v2, v2, v4

    .line 763
    .line 764
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget v5, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 771
    .line 772
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_7

    .line 781
    .line 782
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 783
    .line 784
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/moslay/foreground_service/RunningService;->getNextSalaName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    aput-object v3, v2, v4

    .line 791
    .line 792
    :cond_7
    iget-object v2, v1, Lcom/moslay/foreground_service/RunningService$6;->val$isExitEshraq:[Z

    .line 793
    .line 794
    aput-boolean v6, v2, v4

    .line 795
    .line 796
    :cond_8
    move v2, v6

    .line 797
    :goto_2
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 798
    .line 799
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->i(Lcom/moslay/foreground_service/RunningService;)I

    .line 800
    .line 801
    .line 802
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 803
    const/16 v5, 0xa

    .line 804
    .line 805
    const-string v7, ""

    .line 806
    .line 807
    const-string v8, "0"

    .line 808
    .line 809
    if-ltz v3, :cond_a

    .line 810
    .line 811
    :try_start_7
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 812
    .line 813
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->i(Lcom/moslay/foreground_service/RunningService;)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-ge v3, v5, :cond_9

    .line 818
    .line 819
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 820
    .line 821
    new-instance v11, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 827
    .line 828
    invoke-static {v12}, Lcom/moslay/foreground_service/RunningService;->i(Lcom/moslay/foreground_service/RunningService;)I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-static {v3, v11}, Lcom/moslay/foreground_service/RunningService;->E(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_3

    .line 843
    :cond_9
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 844
    .line 845
    new-instance v11, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 851
    .line 852
    invoke-static {v12}, Lcom/moslay/foreground_service/RunningService;->i(Lcom/moslay/foreground_service/RunningService;)I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-static {v3, v11}, Lcom/moslay/foreground_service/RunningService;->E(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_a
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 871
    .line 872
    const-string v11, "00"

    .line 873
    .line 874
    invoke-static {v3, v11}, Lcom/moslay/foreground_service/RunningService;->E(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_3
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 878
    .line 879
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->o(Lcom/moslay/foreground_service/RunningService;)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-ge v3, v5, :cond_b

    .line 884
    .line 885
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 886
    .line 887
    new-instance v11, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 893
    .line 894
    invoke-static {v12}, Lcom/moslay/foreground_service/RunningService;->o(Lcom/moslay/foreground_service/RunningService;)I

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-static {v3, v11}, Lcom/moslay/foreground_service/RunningService;->J(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_4

    .line 909
    :cond_b
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 910
    .line 911
    new-instance v11, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 917
    .line 918
    invoke-static {v12}, Lcom/moslay/foreground_service/RunningService;->o(Lcom/moslay/foreground_service/RunningService;)I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-static {v3, v11}, Lcom/moslay/foreground_service/RunningService;->J(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_4
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 933
    .line 934
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->v(Lcom/moslay/foreground_service/RunningService;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-ge v3, v5, :cond_c

    .line 939
    .line 940
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 941
    .line 942
    new-instance v5, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v7, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 948
    .line 949
    invoke-static {v7}, Lcom/moslay/foreground_service/RunningService;->v(Lcom/moslay/foreground_service/RunningService;)I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v3, v5}, Lcom/moslay/foreground_service/RunningService;->Q(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_5

    .line 964
    :cond_c
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 965
    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v7, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 972
    .line 973
    invoke-static {v7}, Lcom/moslay/foreground_service/RunningService;->v(Lcom/moslay/foreground_service/RunningService;)I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v3, v5}, Lcom/moslay/foreground_service/RunningService;->Q(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :goto_5
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 988
    .line 989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    iget-object v7, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 995
    .line 996
    invoke-static {v7}, Lcom/moslay/foreground_service/RunningService;->j(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    iget-object v7, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1007
    .line 1008
    invoke-static {v7}, Lcom/moslay/foreground_service/RunningService;->n(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->w(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v3, v0}, Lcom/moslay/foreground_service/RunningService;->O(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v2, :cond_e

    .line 1035
    .line 1036
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1037
    .line 1038
    iget-boolean v3, v1, Lcom/moslay/foreground_service/RunningService$6;->val$isBeforeThreshold:Z

    .line 1039
    .line 1040
    if-eqz v3, :cond_d

    .line 1041
    .line 1042
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->d(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v0, v3}, Lcom/moslay/foreground_service/RunningService;->a0(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    goto :goto_6

    .line 1051
    :cond_d
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->d(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v0, v3}, Lcom/moslay/foreground_service/RunningService;->U(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    :goto_6
    invoke-static {v0, v3}, Lcom/moslay/foreground_service/RunningService;->y(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1063
    .line 1064
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget v3, Lcom/moslay/R$id;->txtview_next_sala_remaining_sala_name:I

    .line 1069
    .line 1070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v7, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 1076
    .line 1077
    aget-object v7, v7, v4

    .line 1078
    .line 1079
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    iget-object v7, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1086
    .line 1087
    invoke-static {v7}, Lcom/moslay/foreground_service/RunningService;->c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_e
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1105
    .line 1106
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    sget v3, Lcom/moslay/R$id;->txtview_next_sala_time:I

    .line 1111
    .line 1112
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1113
    .line 1114
    invoke-static {v5}, Lcom/moslay/foreground_service/RunningService;->t(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1122
    .line 1123
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 1128
    .line 1129
    aget-object v5, v5, v4

    .line 1130
    .line 1131
    invoke-static {v0, v3, v4, v5}, Lcom/moslay/foreground_service/RunningService;->S(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;ZLjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget-object v5, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaName:[Ljava/lang/String;

    .line 1141
    .line 1142
    aget-object v5, v5, v4

    .line 1143
    .line 1144
    invoke-static {v0, v3, v6, v5}, Lcom/moslay/foreground_service/RunningService;->S(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;ZLjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->h0(Lcom/moslay/foreground_service/RunningService;)V

    .line 1150
    .line 1151
    .line 1152
    iget-wide v7, v1, Lcom/moslay/foreground_service/RunningService$6;->val$nextSalaTimeIgnoreThreshold:J

    .line 1153
    .line 1154
    iget-wide v9, v1, Lcom/moslay/foreground_service/RunningService$6;->val$prevSalaTime:J

    .line 1155
    .line 1156
    sub-long v9, v7, v9

    .line 1157
    .line 1158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1166
    sub-long/2addr v7, v11

    .line 1167
    if-nez v2, :cond_10

    .line 1168
    .line 1169
    :try_start_8
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1170
    .line 1171
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->a(Lcom/moslay/foreground_service/RunningService;)[J

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    array-length v0, v0

    .line 1176
    if-le v0, v6, :cond_f

    .line 1177
    .line 1178
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1179
    .line 1180
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->a(Lcom/moslay/foreground_service/RunningService;)[J

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    aget-wide v2, v0, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1185
    .line 1186
    goto :goto_7

    .line 1187
    :catch_3
    move-exception v0

    .line 1188
    :try_start_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_f
    move-wide/from16 v2, p1

    .line 1196
    .line 1197
    :goto_7
    add-long v2, v2, v17

    .line 1198
    .line 1199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v5

    .line 1207
    sub-long v7, v2, v5

    .line 1208
    .line 1209
    goto :goto_8

    .line 1210
    :cond_10
    move-wide/from16 v17, v9

    .line 1211
    .line 1212
    :goto_8
    cmp-long v0, v17, p1

    .line 1213
    .line 1214
    if-lez v0, :cond_11

    .line 1215
    .line 1216
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1217
    .line 1218
    const-wide/16 v2, 0x64

    .line 1219
    .line 1220
    sub-long v5, v17, v7

    .line 1221
    .line 1222
    mul-long/2addr v5, v2

    .line 1223
    div-long v5, v5, v17

    .line 1224
    .line 1225
    long-to-int v2, v5

    .line 1226
    invoke-static {v0, v2}, Lcom/moslay/foreground_service/RunningService;->N(Lcom/moslay/foreground_service/RunningService;I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1230
    .line 1231
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    sget v2, Lcom/moslay/R$id;->progress_bar:I

    .line 1236
    .line 1237
    iget-object v3, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1238
    .line 1239
    invoke-static {v3}, Lcom/moslay/foreground_service/RunningService;->s(Lcom/moslay/foreground_service/RunningService;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    const/16 v5, 0x64

    .line 1244
    .line 1245
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1246
    .line 1247
    .line 1248
    :cond_11
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService$6;->this$0:Lcom/moslay/foreground_service/RunningService;

    .line 1249
    .line 1250
    invoke-static {v0}, Lcom/moslay/foreground_service/RunningService;->o0(Lcom/moslay/foreground_service/RunningService;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1251
    .line 1252
    .line 1253
    goto :goto_a

    .line 1254
    :goto_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_12
    :goto_a
    return-void
.end method
