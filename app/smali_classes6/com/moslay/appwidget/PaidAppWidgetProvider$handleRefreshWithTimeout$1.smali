.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->handleRefreshWithTimeout(Landroid/content/Context;[I)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.appwidget.PaidAppWidgetProvider$handleRefreshWithTimeout$1"
    f = "PaidAppWidgetProvider.kt"
    l = {
        0xbb,
        0xbe,
        0xc9,
        0xc9,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider;",
            "Landroid/content/Context;",
            "[I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    iput-object p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$appWidgetIds:[I

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

    new-instance p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;

    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$appWidgetIds:[I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;-><init>(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error during refresh: "

    .line 4
    .line 5
    const-string v0, "Refresh operation timed out after "

    .line 6
    .line 7
    const-string v3, "Refresh completed successfully in "

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    iget v5, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->label:I

    .line 12
    .line 13
    const-string v6, "ms"

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const-string v11, "PaidAppWidgetProvider"

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    if-eq v5, v12, :cond_3

    .line 25
    .line 26
    if-eq v5, v10, :cond_2

    .line 27
    .line 28
    if-eq v5, v9, :cond_1

    .line 29
    .line 30
    if-eq v5, v8, :cond_1

    .line 31
    .line 32
    if-eq v5, v7, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-wide v12, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->J$0:J

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-wide v12, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->J$0:J

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    :try_start_2
    iget-object v5, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 82
    .line 83
    iget-object v15, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v7, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$appWidgetIds:[I

    .line 86
    .line 87
    iput-wide v13, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->J$0:J

    .line 88
    .line 89
    iput v12, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->label:I

    .line 90
    .line 91
    invoke-static {v5, v15, v7, v12, v1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$showLoadingForAllWidgets(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[IZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-ne v5, v4, :cond_5

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    move-wide v12, v13

    .line 100
    :goto_0
    :try_start_3
    new-instance v5, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1$1;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 103
    .line 104
    iget-object v14, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v15, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$appWidgetIds:[I

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct {v5, v7, v14, v15, v8}, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1$1;-><init>(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)V

    .line 110
    .line 111
    .line 112
    iput-wide v12, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->J$0:J

    .line 113
    .line 114
    iput v10, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->label:I

    .line 115
    .line 116
    const-wide/16 v7, 0x7530

    .line 117
    .line 118
    invoke-static {v7, v8, v5, v1}, Lkotlinx/coroutines/d0;->K(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v4, :cond_6

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    sub-long/2addr v7, v12

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lkotlinx/coroutines/g2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    sub-long/2addr v7, v12

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v0, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$appWidgetIds:[I

    .line 178
    .line 179
    iput v9, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->label:I

    .line 180
    .line 181
    invoke-static {v0, v2, v3, v1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$ensureLoadingHidden(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v4, :cond_7

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 189
    .line 190
    iget-object v2, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$scheduleNextUpdate(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$scheduleNextPrayerTimeUpdate(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 223
    .line 224
    iget-object v2, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$appWidgetIds:[I

    .line 227
    .line 228
    const/4 v5, 0x4

    .line 229
    iput v5, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->label:I

    .line 230
    .line 231
    invoke-static {v0, v2, v3, v1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$ensureLoadingHidden(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_7

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_6
    iget-object v2, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v5, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$appWidgetIds:[I

    .line 246
    .line 247
    iput-object v0, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v6, 0x5

    .line 250
    iput v6, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->label:I

    .line 251
    .line 252
    invoke-static {v2, v3, v5, v1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$ensureLoadingHidden(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v4, :cond_8

    .line 257
    .line 258
    :goto_7
    return-object v4

    .line 259
    :cond_8
    :goto_8
    iget-object v2, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 260
    .line 261
    iget-object v3, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v2, v3}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$scheduleNextUpdate(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 267
    .line 268
    iget-object v3, v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;->$context:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$scheduleNextPrayerTimeUpdate(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method
