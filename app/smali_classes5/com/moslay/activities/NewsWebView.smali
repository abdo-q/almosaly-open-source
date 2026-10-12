.class public abstract Lcom/moslay/activities/NewsWebView;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# static fields
.field public static final COMMENTS_COUNT:Ljava/lang/String; = "commentsCount"

.field public static final DETAILS_URL:Ljava/lang/String; = "detailsUrl"

.field public static final FROM_APP:Ljava/lang/String; = "FromApp"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IS_USER:Ljava/lang/String; = "IS_USER"

.field public static final LIKES_COUNT:Ljava/lang/String; = "LikesCount"

.field public static final LIKES_COUNT_DEEP_LINKING:Ljava/lang/String; = "likesCount"

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final SHARES_COUNT:Ljava/lang/String; = "sharesCount"

.field public static final URL:Ljava/lang/String; = "URL"


# instance fields
.field articleDate:Landroid/widget/TextView;

.field articleImage:Landroid/widget/ImageView;

.field articleTitle:Landroid/widget/TextView;

.field back:Landroid/widget/ImageView;

.field categoryTxt:Landroid/widget/TextView;

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field favorite:Landroid/widget/ImageView;

.field favoriteIV:Landroid/widget/ImageView;

.field frameFragment:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field frameFragmentLayout:Landroid/widget/RelativeLayout;

.field fromApp:Z

.field fromDeepLinking:Z

.field fromNotification:Z

.field id:Ljava/lang/String;

.field protected isUser:Z

.field likeImage:Landroid/widget/ImageView;

.field loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field loadingControlBackground:Landroid/view/View;

.field newsEntity:Lcom/moslay/entities/NewsEntity;

.field private now:J

.field sharesCount:Landroid/widget/TextView;

.field private final timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field url:Ljava/lang/String;

.field userName:Landroid/widget/TextView;

.field private userSharesView:Landroid/view/View;

.field videoPlayImg:Landroid/widget/ImageView;

.field viewsTxt:Landroid/widget/TextView;

.field viewsTxt2:Landroid/widget/TextView;

.field private webChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

.field webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

.field public youTubeVideoControl:Lcom/google/android/youtube/player/u;

.field youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

.field youtubeThumbnailRL:Landroid/widget/RelativeLayout;


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
    iput-object v0, p0, Lcom/moslay/activities/NewsWebView;->url:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/activities/NewsWebView;->entities:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/activities/NewsWebView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 20
    .line 21
    return-void
.end method

.method private addFontSizeToAllTags(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Lorg/jsoup/parser/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/StringReader;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/jsoup/parser/f0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/jsoup/parser/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lorg/jsoup/parser/b;->i(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/f0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lorg/jsoup/parser/a;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->close()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/jsoup/nodes/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/jsoup/select/g;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lorg/jsoup/select/g;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lhilt_aggregated_deps/s;->c(Lorg/jsoup/select/p;Lorg/jsoup/nodes/l;)Lorg/jsoup/select/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lorg/jsoup/nodes/l;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/moslay/activities/NewsWebView;->isParagraphOrHeader(Lorg/jsoup/nodes/l;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string/jumbo v2, "style"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "font-size: "

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "px;"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-direct {p0, v3, p2}, Lcom/moslay/activities/NewsWebView;->updateStyleWhenExist(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->a0()Lorg/jsoup/nodes/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->T()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_5
    return-object p1
.end method

.method private fetchArticle(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sdfsdf"

    .line 2
    .line 3
    .line 4
    const-string v1, "fetchArticle 2"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Lcom/moslay/activities/NewsWebView$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/moslay/activities/NewsWebView$1;-><init>(Lcom/moslay/activities/NewsWebView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lcom/moslay/control_2015/NewsController;->fetchArticleById(Landroid/app/Activity;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private fixYoutubeIframes(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/jsoup/parser/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/jsoup/parser/f0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/jsoup/parser/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lorg/jsoup/parser/b;->i(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/f0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lorg/jsoup/parser/a;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->close()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lorg/jsoup/nodes/g;

    .line 57
    .line 58
    const-string v0, "iframe[src*=youtube.com], iframe[src*=youtu.be]"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/l;->Y(Ljava/lang/String;)Lorg/jsoup/select/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/jsoup/nodes/l;

    .line 79
    .line 80
    const-string/jumbo v2, "src"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string/jumbo v4, "youtube.com/embed/"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    const-string/jumbo v4, "youtube-nocookie.com/embed/"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "enablejsapi"

    .line 114
    .line 115
    const-string v5, "1"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v4, "origin"

    .line 121
    .line 122
    .line 123
    const-string v5, "https://www.almosaly.com"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v4, "widget_referrer"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string/jumbo v4, "youtube.com"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v5, "youtube-nocookie.com"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->a0()Lorg/jsoup/nodes/l;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->T()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_6
    :goto_2
    return-object p1
.end method

.method private isParagraphOrHeader(Lorg/jsoup/nodes/l;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "p"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "span"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "h1"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "h2"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "h3"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "h4"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "h5"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object p1, p1, Lorg/jsoup/parser/h0;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "h6"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public static isYoutubeUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "isYoutubeUrl: "

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "hthgdhhgf"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v0, "^(http(s)?:\\/\\/)?((w){3}.)?youtu(be|.be|be-nocookie)(\\.com)?\\/.+"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/moslay/fragments/news/UserSharesActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getNewsEntity()Lcom/moslay/entities/NewsEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getNewsEntity()Lcom/moslay/entities/NewsEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getAccountId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "EXTRA_ACCOUNT_ID"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$updateUi$1(Lcom/moslay/entities/NewsEntity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/activities/NewsWebView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/activities/NewsWebView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/moslay/activities/NewsWebView;->entities:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/activities/NewsWebView;->favorite:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lcom/moslay/R$drawable;->saved:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsWebView;->onFavoriteClick(Lcom/moslay/entities/NewsEntity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->entities:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->entities:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/moslay/activities/NewsWebView;->favorite:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsWebView;->onUnFavoriteClick(Lcom/moslay/entities/NewsEntity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->favorite:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v1, Lcom/moslay/R$drawable;->saved:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsWebView;->onFavoriteClick(Lcom/moslay/entities/NewsEntity;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method private onFavoriteClick(Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addNewsEntity(Lcom/moslay/entities/NewsEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onUnFavoriteClick(Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->deleteArticle(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/NewsWebView;Lcom/moslay/entities/NewsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/activities/NewsWebView;->lambda$updateUi$1(Lcom/moslay/entities/NewsEntity;Landroid/view/View;)V

    return-void
.end method

.method private setWebView(Lcom/moslay/entities/NewsEntity;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/activities/NewsWebView$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsWebView$2;-><init>(Lcom/moslay/activities/NewsWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/view/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/moslay/activities/NewsWebView;->loadDetails(I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/moslay/R$id;->nonVideoLayout:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget p1, Lcom/moslay/R$id;->videoLayout:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/moslay/R$layout;->loading_layout:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v0, Lcom/moslay/activities/NewsWebView$3;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/moslay/activities/NewsWebView$3;-><init>(Lcom/moslay/activities/NewsWebView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/moslay/view/VideoEnabledWebView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/moslay/activities/NewsWebView;->webChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/moslay/view/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/moslay/activities/NewsWebView;->webChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

    .line 57
    .line 58
    new-instance v0, Lcom/moslay/activities/NewsWebView$4;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsWebView$4;-><init>(Lcom/moslay/activities/NewsWebView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/moslay/view/VideoEnabledWebChromeClient;->setOnToggledFullscreen(Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic t(Lcom/moslay/activities/NewsWebView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsWebView;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/moslay/activities/NewsWebView;Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsWebView;->updateUi(Lcom/moslay/entities/NewsEntity;)V

    return-void
.end method

.method private updateStyleWhenExist(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ".*font-size:\\s?\\d+(\\.\\d+)?(px|pt)?;?.*"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "px;"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "font-size: "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "font-size:\\s?\\d+(\\.\\d+)?(px|pt)?;?"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "; font-size: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private updateUi(Lcom/moslay/entities/NewsEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->articleImage:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCategoryId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rem-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, Lcom/moslay/R$drawable;->educational_bg:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v1, Lcom/moslay/R$drawable;->other_bg:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/moslay/R$drawable;->documentary_bg:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lcom/moslay/R$drawable;->videos_bg:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Lcom/moslay/R$drawable;->educational_bg:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v1, Lcom/moslay/R$drawable;->preaching_bg:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v1, Lcom/moslay/R$drawable;->bg_historical_img:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCategoryName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/moslay/activities/NewsWebView;->entities:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->entities:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v0, v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, p0, Lcom/moslay/activities/NewsWebView;->entities:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v1, v2, :cond_1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->favorite:Landroid/widget/ImageView;

    .line 189
    .line 190
    sget v1, Lcom/moslay/R$drawable;->saved:I

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->favorite:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v2, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->favorite:Landroid/widget/ImageView;

    .line 215
    .line 216
    new-instance v1, Lcom/moslay/activities/o;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1}, Lcom/moslay/activities/o;-><init>(Lcom/moslay/activities/NewsWebView;Lcom/moslay/entities/NewsEntity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->articleTitle:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    const-string v1, ""

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-wide v0, p0, Lcom/moslay/activities/NewsWebView;->now:J

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const-wide/16 v4, 0x3e8

    .line 253
    .line 254
    mul-long/2addr v2, v4

    .line 255
    sub-long/2addr v0, v2

    .line 256
    const-wide/32 v2, 0x5265c00

    .line 257
    .line 258
    .line 259
    cmp-long v0, v0, v2

    .line 260
    .line 261
    if-gez v0, :cond_4

    .line 262
    .line 263
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 264
    .line 265
    iget-wide v6, p0, Lcom/moslay/activities/NewsWebView;->now:J

    .line 266
    .line 267
    invoke-virtual {v0, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    mul-long/2addr v6, v4

    .line 278
    invoke-virtual {v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v0, v1, :cond_4

    .line 283
    .line 284
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->articleDate:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget v2, Lcom/moslay/R$string;->today:I

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    iget-wide v0, p0, Lcom/moslay/activities/NewsWebView;->now:J

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    mul-long/2addr v6, v4

    .line 307
    sub-long/2addr v0, v6

    .line 308
    const-wide/32 v6, 0xa4cb800

    .line 309
    .line 310
    .line 311
    cmp-long v0, v0, v6

    .line 312
    .line 313
    if-gez v0, :cond_5

    .line 314
    .line 315
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 316
    .line 317
    iget-wide v6, p0, Lcom/moslay/activities/NewsWebView;->now:J

    .line 318
    .line 319
    invoke-virtual {v0, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    iget-object v6, p0, Lcom/moslay/activities/NewsWebView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    mul-long/2addr v7, v4

    .line 330
    invoke-virtual {v6, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    add-long/2addr v6, v2

    .line 335
    cmp-long v0, v0, v6

    .line 336
    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->articleDate:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget v2, Lcom/moslay/R$string;->yestrdayDate:I

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->articleDate:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    mul-long/2addr v2, v4

    .line 364
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->viewsTxt:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_5
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "news_web_view"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getAntiOverflowCSS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<style>body { overflow-x: hidden !important; }html { overflow-x: hidden !important; }* { max-width: 100% !important; }</style>"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAntiSpacingCSS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<style>h1, h2, h3, h4, h5, h6, body, p, div, span {    word-spacing: normal !important;    letter-spacing: normal !important;    text-align: right !important; }* {    word-spacing: normal !important;    letter-spacing: normal !important; }</style>"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getNewsEntity()Lcom/moslay/entities/NewsEntity;
.end method

.method public getViewPortMeta()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\">"

    .line 2
    .line 3
    return-object v0
.end method

.method public loadDetails(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getDetails()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/moslay/activities/NewsWebView;->fixYoutubeIframes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/moslay/activities/NewsWebView;->addFontSizeToAllTags(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getLng()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "<LINK href=\"details_style.css\" type=\"text/css\" rel=\"stylesheet\"/>"

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 8
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getLng()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 9
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getLng()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    const-string v1, "<HTML dir=\"ltr\"><HEAD>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getViewPortMeta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getAntiOverflowCSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</HEAD><body style=\'word-spacing: normal; letter-spacing: normal;\'>"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    const-string v1, "<HTML dir=\"rtl\"><HEAD>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getViewPortMeta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getAntiSpacingCSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getAntiOverflowCSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</HEAD><body>"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "</body></HTML>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "utf-8"

    const/4 v6, 0x0

    const-string v2, "https://www.almosaly.com/"

    const-string/jumbo v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Lcom/moslay/view/VideoEnabledWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    sget p1, Lcom/moslay/R$string;->toast_internetconnection:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public loadDetails(Lcom/moslay/entities/NewsEntity;I)V
    .locals 6

    .line 25
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getDetails()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsWebView;->fixYoutubeIframes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/moslay/activities/NewsWebView;->addFontSizeToAllTags(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getLng()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "<LINK href=\"details_style.css\" type=\"text/css\" rel=\"stylesheet\"/>"

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 32
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getLng()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getLng()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "<HTML dir=\"ltr\"><HEAD>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getViewPortMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getAntiOverflowCSS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</HEAD><body style=\'word-spacing: normal; letter-spacing: normal;\'>"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const-string v0, "<HTML dir=\"rtl\"><HEAD>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getViewPortMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getAntiSpacingCSS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/moslay/activities/NewsWebView;->getAntiOverflowCSS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</HEAD><body>"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "</body></HTML>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    const-string v1, "https://www.almosaly.com/"

    const-string/jumbo v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Lcom/moslay/view/VideoEnabledWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_4
    sget p1, Lcom/moslay/R$string;->toast_internetconnection:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->article_details:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/moslay/activities/NewsWebView;->now:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/youtube/player/u;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/youtube/player/u;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 31
    .line 32
    sget p1, Lcom/moslay/R$id;->web_view:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/moslay/view/VideoEnabledWebView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 41
    .line 42
    sget p1, Lcom/moslay/R$id;->loading_control:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 51
    .line 52
    sget p1, Lcom/moslay/R$id;->loading_control_background:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->loadingControlBackground:Landroid/view/View;

    .line 59
    .line 60
    sget p1, Lcom/moslay/R$id;->news_newsBodyImageView:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->articleImage:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget p1, Lcom/moslay/R$id;->category_txt:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p1, Lcom/moslay/R$id;->fav_button:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->favorite:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget p1, Lcom/moslay/R$id;->article_title:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->articleTitle:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p1, Lcom/moslay/R$id;->article_date_txt:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->articleDate:Landroid/widget/TextView;

    .line 109
    .line 110
    sget p1, Lcom/moslay/R$id;->views_txt:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->viewsTxt:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p1, Lcom/moslay/R$id;->frame_fragment_layout:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    sget p1, Lcom/moslay/R$id;->youtube_thumbnail_RL:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    sget p1, Lcom/moslay/R$id;->frame_fragment:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->frameFragment:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 149
    .line 150
    sget p1, Lcom/moslay/R$id;->youtube_thumbnail:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    .line 160
    sget p1, Lcom/moslay/R$id;->video_play_img:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->videoPlayImg:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget p1, Lcom/moslay/R$id;->layout_shares:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->userSharesView:Landroid/view/View;

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    new-instance v0, Lcom/moslay/activities/l;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    sget p1, Lcom/moslay/R$id;->img_back:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->back:Landroid/widget/ImageView;

    .line 198
    .line 199
    sget p1, Lcom/moslay/R$id;->img_fav:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->favoriteIV:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, ""

    .line 276
    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    const-string v2, "URL"

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string/jumbo v4, "sdfsdf"

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    const-string v3, "extras.get(URL) != null"

    .line 291
    .line 292
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, p0, Lcom/moslay/activities/NewsWebView;->url:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v2, Lcom/google/gson/Gson;

    .line 306
    .line 307
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v3, "newsEntitiy"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-class v5, Lcom/moslay/entities/NewsEntity;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 324
    .line 325
    iput-object v2, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 326
    .line 327
    :cond_1
    const-string v2, "FromApp"

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput-boolean v2, p0, Lcom/moslay/activities/NewsWebView;->fromApp:Z

    .line 334
    .line 335
    if-nez v2, :cond_3

    .line 336
    .line 337
    iget-object v2, p0, Lcom/moslay/activities/NewsWebView;->url:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v2, :cond_3

    .line 340
    .line 341
    const-string v2, "!fromApp && url"

    .line 342
    .line 343
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    const-string/jumbo v2, "notification"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput-boolean v2, p0, Lcom/moslay/activities/NewsWebView;->fromNotification:Z

    .line 354
    .line 355
    const-string v3, "detailsUrl"

    .line 356
    .line 357
    const-string v5, "id"

    .line 358
    .line 359
    if-eqz v2, :cond_2

    .line 360
    .line 361
    iget-object v2, p0, Lcom/moslay/activities/NewsWebView;->url:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v2, :cond_2

    .line 364
    .line 365
    const-string v2, "fromNotification && url == null"

    .line 366
    .line 367
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, p0, Lcom/moslay/activities/NewsWebView;->id:Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {p0, v2}, Lcom/moslay/activities/NewsWebView;->fetchArticle(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->url:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p0}, Lcom/moslay/control_2015/BadgeSettings;->resetBadgeNum(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_2
    const-string/jumbo v2, "openByID"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_3

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_3

    .line 422
    .line 423
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, p0, Lcom/moslay/activities/NewsWebView;->id:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->url:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {p0, v2}, Lcom/moslay/activities/NewsWebView;->fetchArticle(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 439
    .line 440
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsWebView;->setWebView(Lcom/moslay/entities/NewsEntity;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 444
    .line 445
    const/16 v2, 0x8

    .line 446
    .line 447
    if-eqz p1, :cond_4

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getVideoId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_4

    .line 454
    .line 455
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getVideoId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_4

    .line 466
    .line 467
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->articleImage:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 486
    .line 487
    const/high16 v0, 0x43480000    # 200.0f

    .line 488
    .line 489
    mul-float/2addr p1, v0

    .line 490
    const/high16 v0, 0x3f000000    # 0.5f

    .line 491
    .line 492
    add-float/2addr p1, v0

    .line 493
    float-to-int p1, p1

    .line 494
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 497
    .line 498
    const/4 v2, -0x1

    .line 499
    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 506
    .line 507
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 508
    .line 509
    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lcom/moslay/activities/NewsWebView;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 516
    .line 517
    iget-object v4, p0, Lcom/moslay/activities/NewsWebView;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 518
    .line 519
    iget-object v5, p0, Lcom/moslay/activities/NewsWebView;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 520
    .line 521
    iget-object v6, p0, Lcom/moslay/activities/NewsWebView;->youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 522
    .line 523
    iget-object v7, p0, Lcom/moslay/activities/NewsWebView;->videoPlayImg:Landroid/widget/ImageView;

    .line 524
    .line 525
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getVideoId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/youtube/player/u;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_4
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 541
    .line 542
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->articleImage:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->categoryTxt:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
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
    return-void
.end method

.method public stripHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
