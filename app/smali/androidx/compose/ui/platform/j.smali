.class public final synthetic Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/Y5;->L()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/Y5;->P()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/Y5;->J()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/Y5;->N()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/Y5;->F()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/Y5;->H()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/X3;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/Lm;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/Fm;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_a
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_b
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_c
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_d
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_e
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_f
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_10
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_11
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_12
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_13
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_14
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_15
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_16
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_17
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_18
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_19
    invoke-static {}, Lcom/facebook/AccessTokenManager;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1a
    sget v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->A:I

    .line 114
    .line 115
    :pswitch_1b
    return-void

    .line 116
    :pswitch_1c
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/collection/m0;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x1e

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-ge v1, v2, :cond_1

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, v0, Landroidx/collection/m0;->b:I

    .line 129
    .line 130
    :goto_0
    if-ge v3, v2, :cond_2

    .line 131
    .line 132
    aget-object v4, v1, v3

    .line 133
    .line 134
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/i0;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eq v5, v6, :cond_0

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/f0;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v2, v0, Landroidx/collection/m0;->b:I

    .line 170
    .line 171
    :goto_1
    if-ge v3, v2, :cond_2

    .line 172
    .line 173
    aget-object v4, v1, v3

    .line 174
    .line 175
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v0

    .line 190
    throw v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
