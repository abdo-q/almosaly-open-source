.class public Lcom/moslay/activities/TodayEventDetailsActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# static fields
.field public static final EVENTS_STATE:Ljava/lang/String; = "eventState"

.field public static final FROM_APP:Ljava/lang/String; = "FromApp"

.field public static final FROM_NAVIGATION:Ljava/lang/String; = "fromNav"

.field public static final ID:Ljava/lang/String; = "id"

.field private static final LIKES_LIST:Ljava/lang/String; = "likes_list"

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final TODAY_EVENT:Ljava/lang/String; = "todayEvent"

.field public static final URL:Ljava/lang/String; = "URL"


# instance fields
.field back:Landroid/widget/ImageView;

.field fromApp:Z

.field fromDeepLinking:Z

.field fromNotification:Z

.field id:Ljava/lang/String;

.field private isFromNavDrawer:Z

.field like:Landroid/widget/LinearLayout;

.field likeCounts:Landroid/widget/TextView;

.field likeImage:Landroid/widget/ImageView;

.field likeProgress:Landroid/widget/ProgressBar;

.field likesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field noEventsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field noInternetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private profile:Lcom/moslay/entities/Profile;

.field share:Landroid/widget/LinearLayout;

.field shareCounts:Landroid/widget/TextView;

.field socialContainer:Landroid/widget/LinearLayout;

.field successLayout:Landroid/widget/RelativeLayout;

.field private todayEvent:Lcom/moslay/entities/TodayEvent;

.field url:Ljava/lang/String;

.field webViewMadar:Lcom/moslay/view/WebViewMadar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->isFromNavDrawer:Z

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/activities/TodayEventDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->isFromNavDrawer:Z

    return p0
.end method

.method public static bridge synthetic t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/moslay/activities/TodayEventDetailsActivity;Lcom/moslay/entities/TodayEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    return-void
.end method

.method private updateUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeCounts:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/moslay/entities/TodayEvent;->getLikesCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/moslay/R$string;->likers:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->shareCounts:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/moslay/entities/TodayEvent;->getSharesCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/moslay/R$string;->to_share:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v1, Lcom/moslay/R$drawable;->like_news:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/moslay/R$string;->like:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v1, Lcom/moslay/R$drawable;->like_news:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v1, v2, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v1, Lcom/moslay/R$drawable;->dislike_news:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Lcom/moslay/R$string;->dislike:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget v1, Lcom/moslay/R$drawable;->dislike_news:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget v2, Lcom/moslay/R$drawable;->like_news:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Lcom/moslay/R$string;->like:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 202
    .line 203
    sget v2, Lcom/moslay/R$drawable;->like_news:I

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    return-void

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget v1, Lcom/moslay/R$drawable;->like_news:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v2, Lcom/moslay/R$string;->like:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 239
    .line 240
    sget v1, Lcom/moslay/R$drawable;->like_news:I

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 255
    .line 256
    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/activities/TodayEventDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/TodayEventDetailsActivity;->updateUi()V

    return-void
.end method


# virtual methods
.method public displayEventDetails()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->successLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->noInternetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->noEventsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "today_event_details"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u062a\u0641\u0627\u0635\u064a\u0644 \u062d\u062f\u062b \u0641\u064a \u0645\u062b\u0644 \u0647\u0630\u0627 \u0627\u0644\u064a\u0648\u0645"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public loadPage(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public noEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->successLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->noInternetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->noEventsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public noInternet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->successLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->noInternetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->noEventsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 12
    .line 13
    const-string v1, "javascript:window.closeVideo()"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->fromDeepLinking:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->fromNotification:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getLikeId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v3, "likeId"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getLikesCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "likesCount"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getSharesCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string/jumbo v2, "shareCount"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x4400000

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "todayEvents url <<>> "

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/moslay/R$layout;->activity_today_event_details:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 28
    .line 29
    sget p1, Lcom/moslay/R$id;->web_view:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/moslay/view/WebViewMadar;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 38
    .line 39
    sget p1, Lcom/moslay/R$id;->loading:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 48
    .line 49
    sget p1, Lcom/moslay/R$id;->img_back:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->back:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p1, Lcom/moslay/R$id;->todayEvent_likes_count_text:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeCounts:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p1, Lcom/moslay/R$id;->social_container:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->socialContainer:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/moslay/R$id;->todayEvent_share_count_text:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->shareCounts:Landroid/widget/TextView;

    .line 92
    .line 93
    sget p1, Lcom/moslay/R$id;->todayEvent_like:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->like:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    sget p1, Lcom/moslay/R$id;->todayEvent_like_image:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget p1, Lcom/moslay/R$id;->todayEvent_share:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->share:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    sget p1, Lcom/moslay/R$id;->like_loading:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    sget p1, Lcom/moslay/R$id;->success_view:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->successLayout:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    sget p1, Lcom/moslay/R$id;->no_events_view:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->noEventsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    sget p1, Lcom/moslay/R$id;->no_internet_view:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->noInternetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/moslay/mvvm/controls/EventFailureState;->detachFrom(Landroid/content/Intent;)Lcom/moslay/mvvm/controls/EventFailureState;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->back:Landroid/widget/ImageView;

    .line 180
    .line 181
    new-instance v4, Lcom/moslay/activities/TodayEventDetailsActivity$1;

    .line 182
    .line 183
    invoke-direct {v4, p0}, Lcom/moslay/activities/TodayEventDetailsActivity$1;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "likes_list"

    .line 190
    .line 191
    invoke-static {p0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-nez v3, :cond_0

    .line 198
    .line 199
    iget-object v3, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget v4, Lcom/moslay/R$drawable;->like_news:I

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget v5, Lcom/moslay/R$string;->like:I

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 222
    .line 223
    sget v4, Lcom/moslay/R$drawable;->like_news:I

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 238
    .line 239
    :cond_0
    const/4 v3, 0x1

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    const-string v4, "fromNav"

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput-boolean v4, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->isFromNavDrawer:Z

    .line 249
    .line 250
    sget-object v4, Lcom/moslay/mvvm/controls/EventFailureState;->NO_EVENTS:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 251
    .line 252
    if-ne p1, v4, :cond_1

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/moslay/activities/TodayEventDetailsActivity;->noEvents()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_1
    sget-object v4, Lcom/moslay/mvvm/controls/EventFailureState;->NO_INTERNET:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 260
    .line 261
    if-ne p1, v4, :cond_2

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/moslay/activities/TodayEventDetailsActivity;->noInternet()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/activities/TodayEventDetailsActivity;->displayEventDetails()V

    .line 269
    .line 270
    .line 271
    const-string p1, "URL"

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->url:Ljava/lang/String;

    .line 288
    .line 289
    :cond_3
    const-string p1, "FromApp"

    .line 290
    .line 291
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput-boolean p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->fromApp:Z

    .line 296
    .line 297
    const-string v4, ""

    .line 298
    .line 299
    if-nez p1, :cond_5

    .line 300
    .line 301
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->url:Ljava/lang/String;

    .line 302
    .line 303
    if-nez p1, :cond_5

    .line 304
    .line 305
    const-string/jumbo p1, "notification"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput-boolean p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->fromNotification:Z

    .line 313
    .line 314
    const-string v5, "&version=2"

    .line 315
    .line 316
    const-string v6, "https://admin.almosaly.com/event/Details"

    .line 317
    .line 318
    const-string v7, "id"

    .line 319
    .line 320
    if-eqz p1, :cond_4

    .line 321
    .line 322
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->url:Ljava/lang/String;

    .line 323
    .line 324
    if-nez p1, :cond_4

    .line 325
    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->id:Ljava/lang/String;

    .line 346
    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->url:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p0}, Lcom/moslay/control_2015/BadgeSettings;->resetBadgeNum(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->id:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz p1, :cond_6

    .line 387
    .line 388
    invoke-static {v6, p1, v5}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->url:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_5
    new-instance p1, Lcom/google/gson/Gson;

    .line 396
    .line 397
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string/jumbo v5, "todayEvent"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-class v5, Lcom/moslay/entities/TodayEvent;

    .line 408
    .line 409
    invoke-virtual {p1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lcom/moslay/entities/TodayEvent;

    .line 414
    .line 415
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 416
    .line 417
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const/4 v2, 0x2

    .line 486
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 487
    .line 488
    .line 489
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 490
    .line 491
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_7

    .line 499
    .line 500
    new-instance p1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->url:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 518
    .line 519
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->url:Ljava/lang/String;

    .line 520
    .line 521
    const-string v2, "UTF-8"

    .line 522
    .line 523
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :catch_0
    move-exception p1

    .line 532
    goto :goto_1

    .line 533
    :cond_7
    sget p1, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 548
    .line 549
    .line 550
    :goto_2
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 551
    .line 552
    new-instance v0, Lcom/moslay/activities/TodayEventDetailsActivity$2;

    .line 553
    .line 554
    invoke-direct {v0, p0}, Lcom/moslay/activities/TodayEventDetailsActivity$2;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    if-nez p1, :cond_8

    .line 565
    .line 566
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->socialContainer:Landroid/widget/LinearLayout;

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Lcom/moslay/entities/TodayEvent;

    .line 572
    .line 573
    invoke-direct {p1}, Lcom/moslay/entities/TodayEvent;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->todayEvent:Lcom/moslay/entities/TodayEvent;

    .line 577
    .line 578
    :try_start_1
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->id:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    new-instance v2, Lcom/moslay/activities/TodayEventDetailsActivity$3;

    .line 585
    .line 586
    invoke-direct {v2, p0}, Lcom/moslay/activities/TodayEventDetailsActivity$3;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity;)V

    .line 587
    .line 588
    .line 589
    invoke-static {p0, p1, v2}, Lcom/moslay/control_2015/NewsController;->fetchArticleById(Landroid/app/Activity;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 590
    .line 591
    .line 592
    :catch_1
    :cond_8
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 600
    .line 601
    .line 602
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string p1, "MOSALY"

    .line 621
    .line 622
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 642
    .line 643
    new-instance v0, Lcom/moslay/activities/TodayEventDetailsActivity$4;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Lcom/moslay/activities/TodayEventDetailsActivity$4;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {p0}, Lcom/moslay/activities/TodayEventDetailsActivity;->updateUi()V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->like:Landroid/widget/LinearLayout;

    .line 655
    .line 656
    new-instance v0, Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 657
    .line 658
    invoke-direct {v0, p0}, Lcom/moslay/activities/TodayEventDetailsActivity$5;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity;->share:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    new-instance v0, Lcom/moslay/activities/TodayEventDetailsActivity$6;

    .line 667
    .line 668
    invoke-direct {v0, p0}, Lcom/moslay/activities/TodayEventDetailsActivity$6;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    new-instance v0, Lcom/moslay/activities/TodayEventDetailsActivity$7;

    .line 679
    .line 680
    invoke-direct {v0, p0, v3}, Lcom/moslay/activities/TodayEventDetailsActivity$7;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity;Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, p0, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "LastUse"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/activities/TodayEventDetailsActivity;->getScreenName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/activities/TodayEventDetailsActivity;->getScreenName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->sendEventToAnalytics(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
