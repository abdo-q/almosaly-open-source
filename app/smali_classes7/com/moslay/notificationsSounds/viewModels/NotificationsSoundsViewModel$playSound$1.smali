.class final Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->playSound(I)V
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
    c = "com.moslay.notificationsSounds.viewModels.NotificationsSoundsViewModel$playSound$1"
    f = "NotificationsSoundsViewModel.kt"
    l = {
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    iput p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->$position:I

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

    new-instance p1, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;

    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    iget v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;-><init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getActivity$p$s-733516616(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v3, Lcom/moslay/database/Alert;->NotificationsSoundsID:[I

    .line 54
    .line 55
    iget v4, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->$position:I

    .line 56
    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "android.resource://"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "/raw/"

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v3, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 86
    .line 87
    new-instance v4, Landroid/media/MediaPlayer;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getActivity$p$s-733516616(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :catch_2
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :catch_3
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :catch_4
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catch_5
    move-exception p1

    .line 161
    goto :goto_5

    .line 162
    :catch_6
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_7
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 172
    .line 173
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 174
    .line 175
    new-instance v3, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1$1;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 178
    .line 179
    invoke-direct {v3, v4, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1$1;-><init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Lkotlin/coroutines/e;)V

    .line 180
    .line 181
    .line 182
    iput v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;->label:I

    .line 183
    .line 184
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    :goto_8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 192
    .line 193
    return-object p1
.end method
