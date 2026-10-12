.class final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->loadFacebookDeepLink(Landroid/content/Intent;)V
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
    c = "com.moslay.mvvm.view.activities.mainscreen.NewMainActivity$loadFacebookDeepLink$1"
    f = "NewMainActivity.kt"
    l = {
        0x8f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

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

    new-instance p1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;-><init>(Landroid/content/Intent;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "screenNameOfLink"

    .line 2
    .line 3
    const-string v1, "publishedFrom"

    .line 4
    .line 5
    const-string v2, "AppLinkActivity"

    .line 6
    .line 7
    const-string v3, "App Link Target URL: "

    .line 8
    .line 9
    const-string v4, "Intent URL: "

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    iget v6, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->label:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->$intent:Landroid/content/Intent;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v6

    .line 55
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->$intent:Landroid/content/Intent;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/facebook/bolts/AppLinks;->getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string v4, "target_url"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->$intent:Landroid/content/Intent;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p1, v6

    .line 107
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string v2, "sourceName"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, "screenId"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    move-object v2, p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v2, v6

    .line 145
    :goto_3
    if-eqz v2, :cond_9

    .line 146
    .line 147
    :try_start_2
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 148
    .line 149
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 150
    .line 151
    new-instance v4, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1$1;

    .line 152
    .line 153
    iget-object v8, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 154
    .line 155
    invoke-direct {v4, v2, v8, v6}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1$1;-><init>(Ljava/lang/Integer;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lkotlin/coroutines/e;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->label:I

    .line 163
    .line 164
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v5, :cond_7

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, v1, v3, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Lcom/moslay/control_2015/Util;->getScreenNameByScreenId(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v0, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    :cond_9
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 205
    .line 206
    return-object p1
.end method
