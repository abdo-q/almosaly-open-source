.class public final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LiveNotificationReciver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    const-string p2, "for_what"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "live message"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Azan"

    .line 33
    .line 34
    invoke-static {p2, v0, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "url"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showAzanPopUp(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p2, "EXTRA_ACTION_NOTIFICATION_TYPE"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "EXTRA_NOTIFICATION_KHATMA_ID"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v3, p1

    .line 98
    :goto_0
    invoke-virtual {v2, v0, v3, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showKhatmaNotificationMessage$mosaly_V1_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :cond_5
    const-string v4, "EXTRA_MAIL_ID"

    .line 108
    .line 109
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v3, p1

    .line 121
    :goto_2
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showMailNotificationMessage$mosaly_V1_release(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    const-string p2, "live_notification_action"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "live_notification_action_update_main"

    .line 138
    .line 139
    invoke-static {p1, p2, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "getSupportFragmentManager(...)"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {p2, v1, v0, v1}, Lcom/moslay/fragments/NavigationDrawerFragment;-><init>(Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getOpenedFragment()Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroidx/fragment/app/a;

    .line 175
    .line 176
    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 177
    .line 178
    .line 179
    sget p1, Lcom/moslay/R$id;->drawer_menu:I

    .line 180
    .line 181
    invoke-virtual {v3, p1, p2, v1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sget p1, Lcom/moslay/R$id;->rl_main:I

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v3, v2, p2, p1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showCloudMessage$mosaly_V1_release(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :catch_0
    :cond_9
    return-void
.end method
